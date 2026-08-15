USE olist_ecommerce_db;

--- Customer Satisfaction Analysis

--- Average Rating

SELECT
ROUND(AVG(review_score),2) AS Average_Rating
FROM order_reviews;


--- Rating Distribution

SELECT
review_score,
COUNT(*) AS Total
FROM order_reviews
GROUP BY review_score
ORDER BY review_score DESC;


--- Five Star Percentage

SELECT
ROUND(
SUM(CASE
WHEN review_score=5 THEN 1
ELSE 0
END)*100/COUNT(*),2
) AS Five_Star_Percentage
FROM order_reviews;

--- One Star Percentage

SELECT
ROUND(
SUM(CASE
WHEN review_score=1 THEN 1
ELSE 0
END)*100/COUNT(*),2
) AS One_Star_Percentage
FROM order_reviews;


--- Average Delivery Days

SELECT
ROUND(
AVG(
DATEDIFF(
order_delivered_customer_date,
order_purchase_timestamp
)
),2
) AS Avg_Delivery_Days
FROM orders
WHERE order_status='delivered';