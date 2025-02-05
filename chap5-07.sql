.header on
.mode column
SELECT sales.date, sales.item_id, item_name, item_count, customer
FROM sales
INNER JOIN item ON sales.item_id = item.item_id
WHERE item_name = 'リンゴ';
