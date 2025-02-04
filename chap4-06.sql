.header on
.mode column
UPDATE sales SET date = '2023-04-15'
WHERE date = '2023-04-14';
SELECT * FROM sales;
