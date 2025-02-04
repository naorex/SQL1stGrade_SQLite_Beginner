.header on
.mode column
UPDATE sales SET item_count = 1, price = 400
WHERE item_name = 'イチゴ'
    AND customer = 'ネコ村';
SELECT * FROM sales;
