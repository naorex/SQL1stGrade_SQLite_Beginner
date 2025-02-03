.header on
.mode column
SELECT item_name, SUM(item_count)
FROM sales
GROUP BY item_name
HAVING SUM(item_count) >= 2
ORDER BY SUM(item_count) DESC
