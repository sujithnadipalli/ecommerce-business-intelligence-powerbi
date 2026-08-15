Use olist_ecommerce_db;

--- What is the Total Revenue?
SELECT ROUND(SUM(payment_value),2) AS Total_revenue FROM payments; #16008872


--- How many orders were placed?
SELECT COUNT(order_id) AS Total_Orders FROM orders;  #99441


--- what is AVG order values?
SELECT ROUND(AVG(payment_value),2) AS Average_Order_Value    #154.1
FROM payments;

--- Monthly Revenue Trend
SELECT
    DATE_FORMAT(order_purchase_timestamp,'%Y-%m') AS Month,
    ROUND(SUM(payment_value),2) AS Revenue
FROM orders o
JOIN payments p
ON o.order_id=p.order_id
GROUP BY Month
ORDER BY Month;


--- Which Month generated Highest Revenue?
SELECT
    DATE_FORMAT(order_purchase_timestamp,'%Y-%m') AS Month,
    ROUND(SUM(payment_value),2) AS Revenue
FROM orders o
JOIN payments p
ON o.order_id=p.order_id
GROUP BY Month
ORDER BY Revenue DESC
LIMIT 1;

--- Which Month generated Lowest Revenue?
SELECT
    DATE_FORMAT(order_purchase_timestamp,'%Y-%m') AS Month,
    ROUND(SUM(payment_value),2) AS Revenue
FROM orders o
JOIN payments p
ON o.order_id=p.order_id
GROUP BY Month
ORDER BY Revenue
LIMIT 1;



