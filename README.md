# 🛒 E-Commerce Business Intelligence & Performance Analytics

An end-to-end E-Commerce Business Intelligence project built using **Python, SQL, Power BI, and DAX** to transform raw e-commerce data into meaningful business insights.

The project covers the complete analytics workflow, from **Kaggle dataset acquisition and Python-based data preparation** to **SQL business analysis and an interactive five-page Power BI dashboard**.

---

## 📌 Project Overview

This project analyzes an e-commerce business across multiple dimensions, including:

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

The main objective is to understand business performance, identify important trends, measure operational efficiency, and provide actionable insights through interactive dashboards.

### 🔄 End-to-End Workflow

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

The project was designed to answer important business questions such as:

- What is the overall revenue and order performance?
- How many customers and sellers are active?
- Which states generate the highest revenue?
- What is the average order value?
- Which products and categories perform best?
- Which payment methods are most commonly used?
- How is delivery performance changing over time?
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

The raw data was imported and analyzed using Python before creating a cleaned master dataset for further SQL and Power BI analysis.

The processed dataset is included in this repository as:

`master_dataset.csv.gz`

---

# 🐍 Python Data Preparation & Analysis

Python was used for data preparation, exploratory data analysis, master dataset creation, feature engineering, and business-focused analysis.

## Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Jupyter Notebook
- VS Code

## Python Project Structure

```text
Python/
│
├── 01_Data_Import.ipynb
├── 02_EDA.ipynb
├── 03_Master_Dataset.ipynb
├── 04_Feature_Engineering.ipynb
└── 05_Business_EDA.ipynb
---

01 — Data Import

The initial datasets were imported and inspected to understand:

Dataset structure
Number of records
Column names
Data types
Missing values
Duplicate records
Basic statistical information
02 — Exploratory Data Analysis

Exploratory analysis was performed to understand patterns and relationships across:

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

Additional analytical features were created to support business analysis.

Examples include:

Order Year
Order Month
Purchase-related attributes
Delivery-related attributes
Late delivery indicators
Other time-based and business analysis features
05 — Business EDA

Business-focused exploratory analysis was performed to identify trends and patterns that could later be converted into meaningful KPIs and dashboard visuals.

## 🗄️ SQL Business Analysis

SQL was used to perform structured business analysis across the e-commerce data.

Sales Analysis
Total revenue
Total orders
Average order value
Revenue by state
Sales trends
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
📊 Power BI Dashboard

The final cleaned master dataset was imported into Power BI to create an interactive five-page E-Commerce Business Intelligence dashboard.

Power BI Features Used
Data modeling
Data transformation
DAX measures
KPI Cards
Bar Charts
Column Charts
Line Charts
Donut Charts
Tables
Maps
Slicers
Top-N filtering
Bookmarks
Reset Filters buttons
Page navigation
Interactive filtering
🔗 Interactive Power BI Dashboard

Explore the complete interactive Power BI dashboard here:

Open Interactive Power BI Dashboard

### 📑 Dashboard Pages
1️⃣ Executive Overview

The Executive Overview provides a high-level summary of the overall e-commerce business.

Key KPIs
Total Revenue
Total Orders
Total Customers
Average Order Value
Average Rating
Average Delivery Days
Main Analysis
Monthly Revenue Trend
Top Product Categories
Revenue by State
Payment Method Distribution
Top Cities by Orders
![Executive Overview](01_Executive%20overview.png)


This page provides management with a quick overview of overall business performance.

### 2️⃣ Sales & Customers Analytics

This dashboard focuses on sales performance and customer purchasing behavior.

Key KPIs
Total Revenue
Total Orders
Total Customers
Average Order Value
Main Analysis
Monthly Revenue Trend
Top 10 States by Revenue
Revenue by Payment Method
Average Order Value by State
Customer-related sales analysis

This page helps identify revenue concentration, sales trends, and customer purchasing patterns.

3️⃣ Product Analytics

The Product Analytics dashboard focuses on product and category performance.

Main Analysis
Product performance
Product categories
Product revenue contribution
Customer demand
Product-level performance
Category-level analysis

This page helps identify strong-performing products and categories and understand product demand.

4️⃣ Operations Analytics

The Operations Analytics dashboard focuses on order fulfillment, delivery efficiency, and logistics performance.

Key KPIs
Total Orders
Average Delivery Days
On-Time Deliveries
Late Deliveries
On-Time Delivery Rate
Average Freight Value
Main Analysis
Monthly Delivery Performance
Delivery Status
Delivery Performance by State
Freight Analysis
Late Delivery Analysis
Order Fulfillment Performance

The dashboard helps identify delivery efficiency, operational issues, and areas where late deliveries may require attention.

5️⃣ Seller's Performance

The Seller's Performance dashboard evaluates seller-level business performance.

Key KPIs
Total Sellers
Total Orders
Total Sales
Average Order Value
Average Seller Rating
Main Analysis
Top 10 Sellers by Revenue
Top 10 Sellers by Average Rating
Monthly Sales by Sellers
Seller Revenue by State
Seller Performance Comparison
Order Fulfilled vs Cancelled

This page helps identify high-performing sellers and compare seller revenue, order volume, ratings, and fulfillment performance.

🎛️ Dashboard Interactivity

The Power BI report contains interactive filtering and navigation features.

Slicers

Relevant slicers were added across the dashboard pages, including:

Order Year
Order Month
Customer State
Seller State
Seller ID
Product Category
Order Status
Delivery Status
Top-N Analysis

Top-performing entities were analyzed using Top-N filtering, including:

Top 10 States by Revenue
Top 10 Sellers by Revenue
Top 10 Sellers by Average Rating
Reset Filters

A Reset Filters button was implemented using Power BI Bookmarks.

This allows users to quickly return the dashboard to its default filter state.

Page Navigation

The dashboard contains navigation between:

Executive Overview → Sales & Customers → Products → Operations → Sellers Performance

💡 Business Insights

The dashboard enables analysis of several important business areas.

💰 Revenue Performance

Revenue can be analyzed across states, cities, products, categories, and time periods.

🛒 Sales Performance

Order volume and average order value help evaluate purchasing activity and sales performance.

👥 Customer Behavior

Customer location and purchasing behavior provide insight into the geographic distribution of customers.

📦 Product Performance

Product and category analysis helps identify high-performing products and demand patterns.

🚚 Operations Performance

Delivery KPIs help identify operational efficiency, delivery delays, and freight-related performance.

🏪 Seller Performance

Seller analysis helps identify high-performing sellers and compare their revenue, order volume, ratings, and fulfillment performance.

💳 Payment Behavior

Payment method analysis helps understand customer payment preferences.

🛠️ Technology Stack
Technology	Purpose
Python	Data cleaning, preprocessing and EDA
Pandas	Data manipulation
NumPy	Numerical analysis
Matplotlib	Exploratory visualization
SQL	Business analysis and querying
Power BI	Interactive dashboard development
DAX	KPI and analytical calculations
Jupyter Notebook	Python analysis
VS Code	Development environment
GitHub	Version control and project portfolio
📁 Repository Structure
ecommerce-business-intelligence-powerbi/
│
├── Python/
│   ├── 01_Data_Import.ipynb
│   ├── 02_EDA.ipynb
│   ├── 03_Master_Dataset.ipynb
│   ├── 04_Feature_Engineering.ipynb
│   └── 05_Business_EDA.ipynb
│
├── Sql/
│   └── SQL Business Analysis Queries
│
├── 01_Executive overview.png
├── 02_sales &customer.png
├── 03_product analytics.png
├── 04_operations Analytics.png
├── 05_sellers&performance.png
│
├── master_dataset.csv.gz
│
└── README.md
📈 Skills Demonstrated

This project demonstrates practical skills in:

Data Cleaning
Data Preprocessing
Exploratory Data Analysis
Feature Engineering
Business Analytics
SQL
SQL JOINs
Data Aggregation
CTEs
Window Functions
DAX
KPI Development
Power BI
Data Visualization
Dashboard Design
Interactive Reporting
Business Intelligence
Business Insight Generation
🚀 Project Outcome

This project transforms raw e-commerce data obtained from Kaggle into a complete business intelligence solution.

The final workflow combines:

Python + SQL + Power BI + DAX

to provide insights across:

Sales → Customers → Products → Operations → Sellers

The resulting interactive dashboard allows users to explore business performance, identify trends, compare different segments, evaluate operational efficiency, and support data-driven decision-making.

👤 Author
Sujith Nadipalli

B.Tech — Artificial Intelligence & Machine Learning

Areas of Interest
Data Analytics
Business Intelligence
Python
SQL
Power BI
Machine Learning
⭐ Project Highlights
✔ Kaggle E-Commerce Dataset
✔ Python Data Cleaning & Preprocessing
✔ Exploratory Data Analysis
✔ Master Dataset Creation
✔ Feature Engineering
✔ SQL Business Analysis
✔ DAX KPI Development
✔ Five Interactive Power BI Dashboards
✔ Sales & Customer Analysis
✔ Product Performance Analysis
✔ Operations & Delivery Analysis
✔ Seller Performance Analysis
✔ Slicers & Top-N Analysis
✔ Reset Filters using Bookmarks
✔ Interactive Page Navigation
✔ Business-focused Visualizations
✔ End-to-End Analytics Workflow

⭐ If you find this project useful, feel free to explore the Python notebooks, SQL analysis, dataset, dashboard screenshots, and interactive Power BI report.
