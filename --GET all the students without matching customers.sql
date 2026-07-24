--GET all the students without matching customers
SELECT*
FROM students AS s
RIGHT JOIN Orders AS o
ON s.id=o.customer_id
WHERE s.id IS NULL