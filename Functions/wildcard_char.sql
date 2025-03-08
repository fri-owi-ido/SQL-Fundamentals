/* SQL Wildcards:A wildcard character is used to substitute one or more characters in a string. Wildcard characters are used with the LIKE operator. The LIKE operator is used in a WHERE clause to search for a specified pattern in a column. */

SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';


/* Other charcaters: */

/* SQL Aliases: are used to give a table, or a column in a table, a temporary name. */

SELECT CustomerID AS ID
FROM Customers;
