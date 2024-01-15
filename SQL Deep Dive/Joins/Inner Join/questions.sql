
/*
* DB: Store
* Table: orders
* Question: Get all orders from customers who live in Ohio (OH), New York (NY) or Oregon (OR) state
* ordered by orderid
*/



/*
* DB: Store
* Table: products
* Question: Show me the inventory for each product
*/


/*
* DB: Employees
* Table: employees
* Question: Show me for each employee which department they work in
*/


SELECT a.emp_no,concat(a.first_name, a.last_name) AS "Employee Name", b.dept_no,c.dept_name FROM "public"."employees" AS "a" INNER JOIN "public"."dept_emp" as "b" ON b.emp_no = a.emp_no INNER JOIN "public"."departments" as"c" ON c.dept_no = b.dept_no ORDER BY a.emp_no

