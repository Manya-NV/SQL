--GET all the students along with orders inluding those without matching students
SELECT
	id,
	name,
	order_id,
	sales
FROM students AS s
RIGHT JOIN Orders AS o
ON s.id=o.customer_id
