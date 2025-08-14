import random
import pandas as pd
from datetime import timedelta

# Read Demo Data
df = pd.read_excel("Orders_Table_Demo.xlsx")

# Let's see how many rows we have now
original_count = len(df)

# Generate additional data
num_new_rows = 699
last_row_id = df['row_id'].max()
last_order_number = int(df['order_id'].str.extract(r'(\d+)').max())

# Item, customer, and address pools

# Item, customer, and address pools
item_ids = [f"it{str(i).zfill(3)}" for i in range(1, 37)]
customer_ids = [f"cust{str(i).zfill(3)}" for i in range(1, 280)]
address_ids = [f"add{str(i).zfill(3)}" for i in range(1, 253)]

# Create a consistent mapping from customer_id to address_id
random.seed(42)  # for reproducibility
customer_to_address = {}
used_addresses = set()
if 'customer_id' in df.columns and 'address_id' in df.columns:
    for _, row in df.iterrows():
        cust = row['customer_id']
        addr = row['address_id']
        if pd.notna(cust) and pd.notna(addr):
            customer_to_address[cust] = addr
            used_addresses.add(addr)
# Assign random addresses to customers not in the original mapping
available_addresses = [a for a in address_ids if a not in used_addresses]
for cust_id in customer_ids:
    if cust_id not in customer_to_address:
        if available_addresses:
            addr = random.choice(available_addresses)
            available_addresses.remove(addr)
        else:
            addr = random.choice(address_ids)
        customer_to_address[cust_id] = addr

# Find the latest date in the dataset
max_date = pd.to_datetime(df['created_at']).max()


# Ensure each order_id always has the same customer (and address)
order_to_customer = {}
order_to_address = {}
new_rows = []
for i in range(num_new_rows):
    new_row_id = last_row_id + i + 1
    new_order_num = last_order_number + (i // 2) + 1  # group into same order IDs occasionally
    order_id = f"ORDR_{str(new_order_num).zfill(3)}"

    # Assign a customer to each order_id, keep it consistent
    if order_id not in order_to_customer:
        cust_id = random.choice(customer_ids)
        order_to_customer[order_id] = cust_id
        order_to_address[order_id] = customer_to_address[cust_id]
    else:
        cust_id = order_to_customer[order_id]

    created_at = (max_date + timedelta(days=random.randint(0, 60))).date()
    item_id = random.choice(item_ids)
    quantity = random.randint(1, 5)
    delivery = 'Y' if random.random() < 0.95 else 'N'
    add_idd = order_to_address[order_id]

    new_rows.append([new_row_id, order_id, created_at, item_id, quantity, cust_id, delivery, add_idd])

# Create new DataFrame and combine
df_new = pd.DataFrame(new_rows, columns=df.columns)

# Standardize 'created_at' column to only include the date (YYYY-MM-DD)
df['created_at'] = pd.to_datetime(df['created_at']).dt.date
# Ensure 95% of 'delivery' values are 'Y' in existing rows
if 'delivery' in df.columns:
    mask = df['delivery'].notna()
    n = mask.sum()
    n_y = int(n * 0.95)
    n_n = n - n_y
    y_indices = df[mask].sample(n=n_y, random_state=42).index
    n_indices = df[mask & ~df.index.isin(y_indices)].sample(n=n_n, random_state=42).index
    df.loc[y_indices, 'delivery'] = 'Y'
    df.loc[n_indices, 'delivery'] = 'N'
df_new = pd.DataFrame(new_rows, columns=df.columns)
df_combined = pd.concat([df, df_new], ignore_index=True)

# Save updated file
output_file_xlsx = "Orders_Table.xlsx"
output_file_csv = "Orders_Table.csv"
df_combined.to_excel(output_file_xlsx, index=False)
df_combined.to_csv(output_file_csv, index=False)

