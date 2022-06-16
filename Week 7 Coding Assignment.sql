select * from employees where birth_date < '1965-01-01' LIMIT 20;
select * from employees where gender = 'f' AND hire_date > '1990-12-31' LIMIT 25;
SELECT first_name, last_name FROM employees WHERE last_name LIKE 'f%' LIMIT 50;
INSERT INTO employees VALUES (100, '1998-06-12', 'Jordan', 'Youngs', 'f', '2022-04-12') , 
	(101, '1996-12-09', 'Colton', 'Rood', 'm', '2021-04-20') , (102, '1998-05-28', 'Delaney', 'Kellenaers', 'f', '2021-11-17');
UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;
UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';
 DELETE FROM employees WHERE emp_no < 10000;
 DELETE FROM employees WHERE emp_no IN (10048, 10099, 10234, 20089);