# 🛒 E-Commerce Business Intelligence & Performance Analytics

An end-to-end **E-Commerce Business Intelligence and Analytics project** built using **Python, SQL, Power BI, and DAX** to transform raw e-commerce data into meaningful business insights.

The project covers the complete analytics workflow, starting from a **Kaggle e-commerce dataset**, followed by Python-based data preparation and exploratory analysis, SQL business analysis, and an interactive five-page Power BI dashboard.

---

## 📌 Project Overview

This project analyzes e-commerce business performance across multiple dimensions:

- Sales
- Customers
- Products
- Orders
- Payments
- Deliveries
- Freight
- Reviews & Ratings
- Sellers
- Geographic performance

The goal is to transform raw transactional data into meaningful business insights and provide an interactive dashboard for business performance monitoring and decision-making.

### 🔄 End-to-End Analytics Workflow

**Kaggle Dataset**  
↓  
**Python Data Import**  
↓  
**Data Cleaning & Preprocessing**  
↓  
**Exploratory Data Analysis**  
↓  
**Master Dataset Creation**  
↓  
**Feature Engineering**  
↓  
**SQL Business Analysis**  
↓  
**Power BI Data Modeling**  
↓  
**DAX KPI Development**  
↓  
**Interactive Power BI Dashboard**  
↓  
**Business Insights**

---

# 🎯 Business Objectives

The project was developed to answer important business questions such as:

- What is the overall revenue and order performance?
- How many customers and sellers are present?
- Which states generate the highest revenue?
- What is the average order value?
- Which products and categories perform best?
- Which payment methods are most commonly used?
- How does sales performance change over time?
- What percentage of orders are delivered on time?
- How many orders are delivered late?
- Which sellers generate the highest revenue?
- Which sellers have the highest ratings?
- How does seller performance vary by state?
- How does seller rating relate to sales performance?
- How many orders are fulfilled versus cancelled?

---

# 📂 Data Source

The original e-commerce dataset was obtained from **Kaggle**.

The dataset was imported into Python, explored, cleaned, transformed, and prepared for further SQL and Power BI analysis.

The processed master dataset is included in this repository as:

`master_dataset.csv.gz`

---

# 🐍 Python Data Preparation & Analysis

Python was used for data import, data cleaning, exploratory data analysis, master dataset creation, feature engineering, and business-focused analysis.

## Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Jupyter Notebook
- VS Code

## Python Workflow

The Python analysis was organized into the following notebooks:

```text
Python/
│
├── 01_Data_Import.ipynb
├── 02_EDA.ipynb
├── 03_Master_Dataset.ipynb
├── 04_Feature_Engineering.ipynb
└── 05_Business_EDA.ipynb

01 — Data Import

The initial datasets were imported and inspected to understand:

Dataset structure
Number of records
Column names
Data types
Missing values
Duplicate records
Basic statistics
02 — Exploratory Data Analysis

EDA was performed to understand patterns across:

Orders
Customers
Sellers
Products
Payments
Reviews
Revenue
Delivery performance
03 — Master Dataset

Relevant datasets were prepared and combined into a consolidated master dataset.

The master dataset was created as a common analytical source for SQL analysis and Power BI reporting.

04 — Feature Engineering

Additional analytical features were created to support business analysis, including:

Order Year
Order Month
Purchase-related attributes
Delivery-related attributes
Late delivery indicators
Time-based analytical features
Other business-related features
05 — Business EDA

Business-focused exploratory analysis was performed to identify trends and patterns that could later be converted into business KPIs and Power BI dashboard visuals.

#  🗄️ SQL Business Analysis

SQL was used to perform structured business analysis across the e-commerce data.

Sales Analysis
Total revenue
Total orders
Average order value
Revenue by state
Monthly sales trends
State-level performance
Customer Analysis
Customer distribution
Customer locations
Customer purchasing behavior
Customer-related sales metrics
Product Analysis
Product performance
Product categories
Product revenue
Product-level analysis
Category performance
Seller Analysis
Seller revenue
Seller orders
Seller ratings
Seller performance
Seller comparisons
Seller performance by state
Operations Analysis
Delivery performance
Average delivery days
On-time deliveries
Late deliveries
Freight analysis
Order status analysis
Fulfillment performance
SQL Concepts Used
SELECT
WHERE
ORDER BY
GROUP BY
HAVING
Aggregate Functions
CASE WHEN
JOINs
Subqueries
CTEs
Window Functions
Business KPI calculations
---

# 📑 Dashboard Pages

## 1️⃣ Executive Overview

![Executive Overview](01_Executive%20overview.png)

### Overview

The Executive Overview provides a high-level summary of overall e-commerce business performance.

### Key KPIs

- Total Revenue
- Total Orders
- Total Customers
- Average Order Value
- Average Rating
- Average Delivery Days

### Main Analysis

- Monthly Revenue Trend
- Top Product Categories
- Revenue by State
- Payment Method Distribution
- Top Cities by Orders

---

## 2️⃣ Sales & Customers Analytics

![Sales & Customers Analytics](02_sales%20%26customer.png)

### Overview

This dashboard focuses on sales performance and customer purchasing behavior.

### Key KPIs

- Total Revenue
- Total Orders
- Total Customers
- Average Order Value

### Main Analysis

- Monthly Revenue Trend
- Top 10 States by Revenue
- Revenue by Payment Method
- Average Order Value by State
- Customer-related sales analysis

---

## 3️⃣ Product Analytics

![Product Analytics](03_product%20analytics.png)

### Overview

The Product Analytics dashboard focuses on product and category performance.

### Main Analysis

- Product performance
- Product categories
- Product revenue contribution
- Customer demand
- Product-level performance
- Category-level analysis

---

## 4️⃣ Operations Analytics

![Operations Analytics](04_operations%20Analytics.png)

### Overview

The Operations Analytics dashboard focuses on order fulfillment, delivery efficiency, and logistics performance.

### Key KPIs

- Total Orders
- Average Delivery Days
- On-Time Deliveries
- Late Deliveries
- On-Time Delivery Rate
- Average Freight Value

### Main Analysis

- Monthly Delivery Performance
- Delivery Status
- Delivery Performance by State
- Freight Analysis
- Late Delivery Analysis
- Order Fulfillment Performance

---

## 5️⃣ Seller's Performance

![Seller's Performance](05_sellers%26performance.png)

### Overview

The Seller's Performance dashboard evaluates seller-level business performance.

### Key KPIs

- Total Sellers
- Total Orders
- Total Sales
- Average Order Value
- Average Seller Rating

### Main Analysis

- Top 10 Sellers by Revenue
- Top 10 Sellers by Average Rating
- Monthly Sales by Sellers
- Seller Revenue by State
- Seller Performance Comparison
- Order Fulfilled vs Cancelled

---
