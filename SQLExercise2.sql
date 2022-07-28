-- find all products
SELECT *
FROM products;

-- find all products that cost $1400
SELECT * 
FROM products
WHERE price = 1400.00;

-- find all products that cost $11.99 or $13.99
SELECT *
FROM products
WHERE price = 11.99 OR price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT
SELECT *
FROM prodcuts
WHERE NOT price = 11.99;

-- find all products and sort them by price from greatest to least
SELECT * 
FROM products 
ORDER BY price DESC;

-- find all employees who don't have a middle initial
SELECT *
FROM employees
WHERE MiddleInitial IS NULL;

-- find distinct product prices
SELECT *
FROM products;
SELECT DISTINCT PRice
FROM Prodcuts;

-- find all employees whose first name starts with the letter ‘j’
SELECT *
FROM employees
WHERE FirtName LIKE "j%";

-- find all Macbooks
SELECT *
FROM prodcuts
WHERE Name LIKE "MacB&";

-- find all products that are on sale
SELECT *
FROM Products 
WHERE Not OnSale = 0;

-- find the average price of all products
SELECT AVG(price) AS "Average Price"
FROM products;

-- find all Geek Squad employees who don't have a middle initialSELECT * FROM employees
  SELECT *
  FROM employees
  WHERE MiddleInitial IS NULL
  AND Title = "Geek Squad";
 
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keywordSELECT * FROM products
SELECT *
FROM prodcuts
WHERE StockLevel BETWEEN 500 AND 1200
ORDER BY Price DESC;