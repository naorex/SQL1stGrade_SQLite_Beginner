SELECT date, item_name, item_count, price
FROM sales
WHERE customer IS NULL
