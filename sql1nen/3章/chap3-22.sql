SELECT item_name, SUM(item_count) 
FROM sales
WHERE SUM(item_count) > 2
GROUP BY item_name;