SELECT
  o.order_id,
  o.quantity,
  i.item_cat,
  i.item_id,
  i.item_name,
  i.item_size,
   i.item_price,
  o.created_at,
  a.delivery_address1,
  a.delivery_address2,
  a.delivery_city,
  a.delivery_zipcode,
  o.delivery
FROM 
  orders o
  LEFT JOIN item i ON o.item_id = i.item_id
  LEFT JOIN address a ON o.add_id = a.add_id