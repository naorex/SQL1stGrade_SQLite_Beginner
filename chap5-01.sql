.header on
.mode column
ALTER TABLE sales RENAME TO old_sales;
SELECT * FROM old_sales;
