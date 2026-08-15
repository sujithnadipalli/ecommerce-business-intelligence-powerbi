CREATE DATABASE olist_ecommerce_db;

USE olist_ecommerce_db;
SHOW TABLES;
---
SELECT COUNT(*) AS Total_customers FROM customers; #99441
SELECT COUNT(*) AS Total_orders FROM orders;   #99441
SELECT COUNT(*) AS Total_order_items FROM order_items; #112650
SELECT COUNT(*) AS Total_reviews FROM order_reviews;  #99224
SELECT COUNT(*) AS Total_payments FROM payments;  #103886
SELECT COUNT(*) AS Total_products FROM products;  #32951
SELECT COUNT(*) AS Total_sellers FROM sellers;  #3095
SELECT COUNT(*) AS Geolocations FROM geolocation;  #1000163
SELECT COUNT(*) AS Total_Categories FROM category_translation;  #71
---
#Total Revenue---
SELECT ROUND(SUM(payment_value),2) AS Total_Revenue FROM payments;  #16008872.12

#Total Orders---
SELECT COUNT(*) AS Total_orders FROM orders;   #99441

#Delivered Orders---
SELECT COUNT(*) AS Delivered_orders
 FROM orders 
 WHERE order_status='delivered';   #96478
 
 #Canceled Orders---
 SELECT COUNT(*) AS Cancelled_orders
 FROM orders 
 WHERE order_status='canceled';    #96478
 
 #Unique Customers---
 SELECT
    COUNT(DISTINCT customer_unique_id) AS Unique_Customers     #625
FROM customers;

#Total Sellers---
SELECT COUNT(*) AS Total_Sellers FROM sellers;   #3095

#Average Order Value--- 
SELECT
    ROUND(AVG(payment_value),2) AS Average_Order_Value   #154.1
FROM payments;

#Highest Order Value--- 
SELECT
    ROUND(MAX(payment_value),2) AS Highest_Order_Value   #13664.08
FROM payments;

#Lowest Order Value---
SELECT
    ROUND(MIN(payment_value),2) AS Lowest_Order_Value  #0
FROM payments;

#Average Review Score---
SELECT
    ROUND(AVG(review_score),2) AS Average_Review   #4.09
FROM order_reviews;



