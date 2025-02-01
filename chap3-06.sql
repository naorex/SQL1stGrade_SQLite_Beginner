.header on
.mode column
SELECT item_name, SUM(price)
FROM sales
GROUP BY item_name
