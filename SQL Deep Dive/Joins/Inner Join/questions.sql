
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
SELECT a.prod_id, a.quan_in_stock, b.title,b.actor,b.price FROM "public"."inventory" AS "a" INNER JOIN "public"."products" as "b" ON b.prod_id = a.prod_id order by a.prod_id;

/*
* DB: Employees
* Table: employees
* Question: Show me for each employee which department they work in
*/




