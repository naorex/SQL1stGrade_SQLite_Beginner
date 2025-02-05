.header on
.mode column
.mode csv
.once export_sample.csv
SELECT sales.date, sales.item_id, item_name, item_count, customer
FROM sales
INNER JOIN item ON sales.item_id = item.item_id;
