--GET all the students along with orders inluding those without orders
SELECT
	id,
	name,
	order_id,
	sales
FROM students AS s
LEFT JOIN Orders AS o
ON s.id=o.customer_id
