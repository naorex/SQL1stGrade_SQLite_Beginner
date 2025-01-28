SELECT sales.date, sales.item_id, item_name ,item_count * price
FROM sales INNER JOIN item ON sales.item_id = item.item_id;