.header on
.mode column
SELECT date, AVG(price)
FROM sales
GROUP BY date
