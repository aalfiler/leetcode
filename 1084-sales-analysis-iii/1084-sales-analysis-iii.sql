# Write your MySQL query statement below
SELECT 
p.product_id,
p.product_name
FROM Product p
JOIN Sales s on p.product_id=s.product_id
GROUP BY p.product_id, p.product_name
HAVING MIN(s.sale_date)>="2019-01-01" and MAX(s.sale_date)<="2019-03-31"



