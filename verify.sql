-- Verify that the database contains the expected tables

SELECT name
FROM sqlite_master
WHERE type = 'table';

-- Check the number of rows in the orders table

SELECT COUNT(*) AS total_orders
FROM orders;

-- Check the number of products

SELECT COUNT(*) AS total_products
FROM products;

-- Check the categories

SELECT DISTINCT category
FROM orders
ORDER BY category;

-- Check the cities

SELECT DISTINCT city
FROM orders
ORDER BY city;
