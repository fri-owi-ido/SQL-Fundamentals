/* SQL Aggregate Functions 
The most commonly used SQL aggregate functions are:
MIN() - returns the smallest value within the selected column
MAX() - returns the largest value within the selected column
COUNT() - returns the number of rows in a set
SUM() - returns the total sum of a numerical column
AVG() - returns the average value of a numerical column */

SELECT MIN(Price)
FROM Products;

SELECT MAX(Price)
FROM Products;