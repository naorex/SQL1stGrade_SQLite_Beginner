.header on
.mode column
SELECT sales.date, sales.item_id, item_name, item_count*price AS total_price
FROM sales
INNER JOIN item ON sales.item_id = item.item_id;
