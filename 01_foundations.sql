
-- 1. SELECT / WHERE

SELECT
    o.order_id,
    o.customer_id,
    o.product_id,
    o.order_date,
    o.amount_inr,
    o.status
FROM orders AS o
JOIN customers AS c
    ON o.customer_id = c.customer_id
WHERE c.city = 'Bengaluru';


-- 2. DISTINCT

SELECT DISTINCT category
FROM products
ORDER BY category;


-- 3. ORDER BY + LIMIT

SELECT
    order_id,
    order_date,
    amount_inr
FROM orders
ORDER BY amount_inr DESC
LIMIT 5;


-- 4. Alias / AS

SELECT COUNT(*) AS total_orders
FROM orders;


-- 5. IN

SELECT
    order_id,
    order_date,
    payment_mode,
    amount_inr
FROM orders
WHERE payment_mode IN ('UPI', 'Credit Card');


-- 6. BETWEEN

SELECT
    order_id,
    order_date,
    amount_inr
FROM orders
WHERE amount_inr BETWEEN 100 AND 500;


-- 7. NOT BETWEEN

SELECT
    order_id,
    order_date,
    amount_inr
FROM orders
WHERE amount_inr NOT BETWEEN 100 AND 500;


-- 8. IS NULL

SELECT
    order_id,
    order_date,
    amount_inr,
    status,
    rating
FROM orders
WHERE rating IS NULL;
