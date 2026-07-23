--GET all the students along with orders even with no matching 
SELECT
	id,
	name,
	order_id,
	sales
FROM students AS s
FULL JOIN Orders AS o
ON s.id=o.customer_id
