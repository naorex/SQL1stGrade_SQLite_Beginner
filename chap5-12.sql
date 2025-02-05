.header on
.mode column
SELECT sales.item_id, item_name, SUM(item_count)*price
FROM sales
INNER JOIN item ON sales.item_id = item.item_id
GROUP BY sales.item_id
ORDER BY SUM(item_count)*price DESC;
