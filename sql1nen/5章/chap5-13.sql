SELECT sales.item_id, item_name, SUM(item_count) 
FROM sales INNER JOIN item ON sales.item_id = item.item_id
GROUP BY sales.item_id;