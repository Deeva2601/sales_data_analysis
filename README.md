# Sales Data Analysis using SQL & Excel

## 📌 Overview

This project analyzes sales data to extract key insights using SQL and Excel.
It focuses on understanding sales distribution by city, shipping mode, and time.

## 🛠️ Tools Used

* SQL (Data Analysis)
* Microsoft Excel (Data Cleaning & Dashboard)

## 📊 Key Analysis

* Calculated **total sales** using SQL
* Analyzed **city-wise sales performance**
* Compared **sales by shipping mode**
* Visualized **sales trends (yearly & quarterly)** using Excel dashboard

## 🧾 SQL Queries Used

```sql id="g0v7j4"
-- View sample data
SELECT * FROM Superstoresalesdatasetproject LIMIT 10;

-- Total sales
SELECT SUM(sales) FROM Superstoresalesdatasetproject;

-- City-wise sales
SELECT city, CAST(SUM(sales) AS INTEGER)
FROM Superstoresalesdatasetproject
GROUP BY city;

-- Ship mode-wise sales
SELECT ship_mode, CAST(SUM(sales) AS INTEGER)
FROM Superstoresalesdatasetproject
GROUP BY ship_mode;
```

## 📈 Insights

* Standard Class generated the highest sales
* Sales varied significantly across cities
* Sales trends showed fluctuations across different quarters

## 📂 Files

* dataset.xlsx
* queries.sql
* dashboard.png

## 🚀 Conclusion

This project demonstrates how SQL and Excel can be used together to analyze and visualize business data effectively.
