-- How many female customers do we have from the state of Oregon (OR)?
/*
SELECT count( "public"."customers"."customerid" )FROM "public"."customers" WHERE gender = 'F' AND state = 'OR'
result = 106
*/

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
SELECT firstname,lastname, income FROM "public"."customers" WHERE age > 44  AND income >= 100000
*/

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
SELECT firstname,lastname, age FROM "public"."customers" WHERE age >= 30  AND age <= 50;
*/

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
SELECT avg( "public"."customers"."income") FROM "public"."customers" WHERE age > 20  AND age < 50;
reulst= 59409.926240780098
*/
