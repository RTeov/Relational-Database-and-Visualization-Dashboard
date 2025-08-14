<p align="center">
	<img src="https://img.icons8.com/color/96/000000/pizza.png" alt="Pizza Icon" width="80"/>
</p>

# Relational Database and Visualization Dashboard

<p align="center">
	<img src="https://img.shields.io/badge/Database-MySQL-blue?logo=mysql&logoColor=white" alt="MySQL Badge"/>
	<img src="https://img.shields.io/badge/BI-Power%20BI-yellow?logo=powerbi&logoColor=black" alt="Power BI Badge"/>
	<img src="https://img.shields.io/badge/Python-Data%20Generation-green?logo=python&logoColor=white" alt="Python Badge"/>
</p>


---

## 🍕 Overview

This project delivers a robust relational database and interactive business intelligence dashboards for **Lex's Pizza**, a local pizza restaurant. The solution enables the business owner to efficiently capture, store, and analyze all critical business data, focusing on:

- **Customer Orders**
- **Stock & Inventory Management**
- **Staff Scheduling & Costs**

The database is implemented in **MySQL**, and the dashboards are built using **Power BI**. All data is synthetic and was generated for demonstration purposes.

---


---

## ✨ Features

- **Normalized Relational Database**: Designed for scalability and data integrity, supporting all core business operations.
- **Comprehensive Data Model**: Includes customers, orders, items, recipes, ingredients, inventory, staff, shifts, and rota tables.
- **Automated Data Generation**: Python scripts for generating realistic demo data.
- **Business Intelligence Dashboards**: Power BI dashboards for real-time insights into orders, inventory, and staff management.

---


---

## 📁 Project Structure

```
├── Data/                       # All CSV and Excel data files
├── Data Generation Scripts/    # Python scripts for generating demo data
├── DDL for Schema/             # SQL scripts for database schema
├── Queries and Views/          # Example SQL queries and Power BI views
├── Relation_Database_and_Visuliazation_Dashboard.pbix  # Power BI dashboard file
└── README.md
```

---


---

## 🗄️ Database Schema

The schema is fully normalized and includes the following main tables:

- **Orders**: Tracks all customer orders, items, quantities, and delivery details
- **Customers**: Customer information
- **Address**: Delivery addresses
- **Item**: Menu items (pizzas, sides, etc.)
- **Recipe**: Mapping of items to ingredients
- **Ingredient**: Ingredient details and costs
- **Inventory**: Stock levels for each item
- **Staff**: Employee details and pay rates
- **Shift**: Shift definitions
- **Rota**: Staff scheduling

Refer to [`DDL for Schema/PIZZA_DB_DDL.sql`](DDL%20for%20Schema/PIZZA_DB_DDL.sql) for full table definitions and relationships.


**Entity Relationship Diagram:**

<p align="center">
	<img width="800" alt="ERD" src="https://github.com/RTeov/Relational-Database-and-Visualization-Dashboard/assets/132264886/ad826c37-bd50-47e2-b8b7-0d5ef59bb7f9">
</p>

---


---

## 🧪 Data & Demo Generation

- All data is provided in the `Data/` folder as both CSV and Excel files.
- The script [`Data Generation Scripts/Order_Table_Generation.py`](Data%20Generation%20Scripts/Order_Table_Generation.py) can be used to generate additional order data for testing and demo purposes.

---


---

## 📊 Example Analytical Queries

Sample SQL queries for business analysis are provided in the `Queries and Views/` folder:

- **Order Activity**: Analyze order trends, item popularity, and delivery patterns ([Order Activity.sql](Queries%20and%20Views/Order%20Activity.sql))
- **Inventory Management**: Track ingredient usage and cost ([Inventory Management.sql](Queries%20and%20Views/Inventory%20Management.sql))
- **Staff Management**: Calculate staff costs and shift hours ([Staff Management.sql](Queries%20and%20Views/Staff%20Management.sql))

---


---

## 📈 Power BI Dashboards

The Power BI file [`Relation_Database_and_Visuliazation_Dashboard.pbix`](Relation_Database_and_Visuliazation_Dashboard.pbix) contains three main dashboards, each designed to answer key business questions and provide actionable insights:

### 🛒 Order Activity Dashboard
<img width="800" alt="Order Activity Dashboard" src="https://github.com/user-attachments/assets/ab2f6947-fc9d-4ba8-b7e3-13075df59c56" />

**Purpose:**
- Visualizes order trends over time, including daily/weekly sales volume and revenue.
- Highlights the most popular menu items and their performance.
- Breaks down orders by delivery vs. in-store pickup.
- Maps delivery locations to identify key customer areas.

**Business Questions Answered:**
- What are the busiest days and times for orders?
- Which menu items are most popular?
- What proportion of orders are deliveries vs. pickups?
- Where are most deliveries being made?

---

### 📦 Inventory Management Dashboard
<img width="800" alt="Inventory Management Dashboard" src="https://github.com/user-attachments/assets/85c365ef-b88b-4622-bf05-f39508077a8b" />

**Purpose:**
- Tracks ingredient usage and remaining stock levels in real time.
- Calculates ingredient costs and highlights high-cost or low-stock items.
- Projects when ingredients will run out based on current sales trends.

**Business Questions Answered:**
- Which ingredients are being used the most?
- Are there any ingredients at risk of running out?
- What is the cost breakdown for each menu item?
- How can inventory be optimized to reduce waste and cost?

---

### 👥 Staff Management Dashboard
<img width="800" alt="Staff Management Dashboard" src="https://github.com/user-attachments/assets/1345903f-0ceb-4b16-bb64-f155e7a3fe97" />

**Purpose:**
- Visualizes staff schedules, shift coverage, and total hours worked.
- Calculates labor costs by day, week, and staff member.
- Identifies over- or under-staffed shifts.

**Business Questions Answered:**
- How are staff hours and costs distributed across the week?
- Are there shifts with too many or too few staff?
- Who are the highest and lowest cost employees?
- How can staff scheduling be improved for efficiency?

---


---

## 🚀 Getting Started

1. **Set up MySQL** and run the schema script in [`DDL for Schema/PIZZA_DB_DDL.sql`](DDL%20for%20Schema/PIZZA_DB_DDL.sql).
2. **Import Data** from the `Data/` folder into the corresponding tables.
3. (Optional) **Generate More Data** using the Python script in `Data Generation Scripts/`.
4. **Open the Power BI file** to explore the dashboards and insights.



