/* The SQL GROUP BY Statement: The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country */

SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country;

/* Group_by */
/* Others include: Having, Exists, Any, All */

SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5;
