.header on
.mode column
SELECT SUM(item_count*price)
FROM sales
INNER JOIN item ON sales.item_id = item.item_id;
