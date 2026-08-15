USE olist_ecommerce_db;

#Top 10 States by Number of Customers---

SELECT customer_state,
    COUNT(*) AS total_customers
FROM customers
GROUP BY customer_state
ORDER BY total_customers DESC
LIMIT 10;

#Top 10 Cities by Number of Customers---

SELECT customer_city,
    COUNT(*) AS total_customers
FROM customers
GROUP BY customer_city
ORDER BY total_customers DESC
LIMIT 10;


#Number of Unique Customers---

SELECT COUNT(DISTINCT customer_unique_id) AS unique_customers
FROM customers;

#. Repeat Customers---
SELECT
    c.customer_unique_id,
    COUNT(o.order_id) AS total_orders
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.customer_unique_id
HAVING COUNT(o.order_id) > 1
ORDER BY total_orders DESC;


#Customer Distribution by State---
SELECT
    customer_state,
    ROUND(COUNT(*) * 100.0 /
    (SELECT COUNT(*) FROM customers),2) AS percentage
FROM customers
GROUP BY customer_state
ORDER BY percentage DESC;

