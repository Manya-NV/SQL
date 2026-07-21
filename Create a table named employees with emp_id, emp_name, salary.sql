-- Create a table named employees with emp_id, emp_name, salary
CREATE TABLE employee(
	emp_id INT NOT NULL,
	emp_name VARCHAR(50) NOT NULL,
	salary INT NOT NULL,
	CONSTRAINT pk_emp_name PRIMARY KEY(emp_id)
)
SELECT*
FROM employee