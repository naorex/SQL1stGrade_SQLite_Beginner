.header on
.mode column
SELECT customer, COUNT(*)
FROM sales
GROUP BY customer
HAVING COUNT(*)>=2
