--GET all the students along with orders,but customer who has palced orders
SELECT*
FROM students AS s
INNER JOIN Orders AS o
ON s.id=o.customer_id

