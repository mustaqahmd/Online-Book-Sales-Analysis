# 📘 Book Sales Analysis Using MySQL

A comprehensive SQL-based data analysis project that explores and uncovers insights from a fictional online bookstore dataset. This project covers business performance, customer behavior, product trends, and time-based sales analytics using MySQL.

---

## 🗂️ Dataset

The project uses three main tables:

- **BOOKS** – contains book information (title, genre, price, stock, etc.)
- **ORDERS** – contains order-level details (order date, book ID, customer ID, total amount)
- **CUSTOMERS** – includes customer information (name, city, email, etc.)

---

## 🔍 Project Objectives

- Calculate total revenue and average order value (AOV)
- Identify top-performing books and genres
- Discover customer patterns and high-spending clients
- Analyze monthly trends and weekday vs. weekend order behavior
- Detect books with high stock but low or no sales

---

## 🧠 Key Insights

### 📊 Business Performance
- 💰 **Total Revenue**: Summed from all orders
- 🏆 **Top Book by Revenue**
- 📚 **Top Genre by Sales**
- 📅 **Month with Highest Orders**
- 📐 **Average Order Value (AOV)**

### 📚 Product Performance
- 🔝 **Top 5 Most Frequently Ordered Books**
- ❌ **Books In Stock But Never Ordered**
- ⚠️ **High Stock, Low Sales Books**

### 👥 Customer Insights
- 👑 **Top 10 Customers by Spend**
- 🏙️ **City with Highest Revenue**
- 📦 **Customer with Most Orders**

### ⏳ Time-Based Analysis
- 📆 **Monthly Sales Trends (Last 12 Months)**
- 📅 **Weekday vs. Weekend Sales Comparison**

---

## 🛠️ Tools Used

- **SQL (MySQL Workbench)**
- **Schema Design**: Cleaned and standardized column names

---

## 📁 Folder Structure

```bash
project3-book-sales-analysis/
│
├── queries/
│   └── all_queries.sql
│
├── outputs/
│   └── sample_insights.csv
│
├── screenshots/
│   └── dashboard-preview.png (optional)
│
└── README.md
