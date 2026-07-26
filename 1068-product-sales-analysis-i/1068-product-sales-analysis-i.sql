# Write your MySQL query statement below
SELECT P.product_name,s.year,s.price
FROM Sales s
LEFT JOIN Product P
ON s.product_id=P.product_id