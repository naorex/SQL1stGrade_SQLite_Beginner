SELECT item_name, SUM(item_count) FROM sales
GROUP BY item_name
ORDER BY SUM(item_count) DESC;