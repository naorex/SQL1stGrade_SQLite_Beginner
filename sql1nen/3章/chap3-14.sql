SELECT customer, COUNT(*) FROM sales 
WHERE customer <> 'ウサ田'
GROUP BY customer HAVING COUNT(*) >= 2;