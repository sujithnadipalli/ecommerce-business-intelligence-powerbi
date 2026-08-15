USE olist_ecommerce_db;


---          Advanced SQL for Data Analysts




--- 01          Top 10 Customers who spent the most money


SELECT
    c.customer_unique_id,
    ROUND(SUM(p.payment_value),2) AS Total_Spent
FROM customers c
JOIN orders o
ON c.customer_id=o.customer_id
JOIN payments p
ON o.order_id=p.order_id
GROUP BY c.customer_unique_id
ORDER BY Total_Spent DESC
LIMIT 10;


--- 02                 Which customer is Rank 1?

SELECT
customer_unique_id,
Total_Spent,

RANK() OVER(
ORDER BY Total_Spent DESC
) AS Customer_Rank

FROM
(
SELECT
c.customer_unique_id,
SUM(payment_value) AS Total_Spent

FROM customers c
JOIN orders o
ON c.customer_id=o.customer_id
JOIN payments p
ON o.order_id=p.order_id

GROUP BY customer_unique_id
) t;



--- 03        