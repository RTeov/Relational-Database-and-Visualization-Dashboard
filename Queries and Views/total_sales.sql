select 
o.order_id,
i.item_name,
i.item_price,
o.quantity,
i.item_price*o.quantity as total_price
FROM 
orders o
LEFT JOIN item i on o.item_id = i.item_id
