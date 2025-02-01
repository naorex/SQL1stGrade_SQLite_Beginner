.header on
.mode column
SELECT * FROM sales
WHERE item_name NOT in ('リンゴ','イチゴ')
