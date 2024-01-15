/*
* DB: Employees
* Table: employees
* Question: Sort employees by first name ascending and last name descending
*/


/*
* DB: Employees
* Table: employees
* Question: Sort employees by age
*/
SELECT "public"."employees"."first_name", "public"."employees"."last_name", (EXTRACT('year'from age( "public"."employees"."birth_date"))) AS "Age" FROM employees order BY  "Age" deSC

/*
* DB: Employees
* Table: employees
* Question: Sort employees who's name starts with a "k" by hire_date
*/
SELECT "public"."employees"."first_name", "public"."employees"."last_name","public"."employees"."hire_date" FROM employees WHERE "public"."employees"."first_name" ILIKE 'k%' ORDER BY "public"."employees"."hire_date" 
