.header on
.mode column
SELECT customer, GROUP_CONCAT(DISTINCT item_name)
FROM sales
GROUP BY customer
