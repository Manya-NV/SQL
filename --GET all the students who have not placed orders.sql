--GET all the students who have not placed orders
SELECT*
FROM students AS s
LEFT JOIN Orders AS o
ON s.id=o.customer_id
WHERE o.customer_id IS NULL