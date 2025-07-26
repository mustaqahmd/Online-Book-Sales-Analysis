SCHEMA => USE Project3 

📊 Core Business Insights

1. Show the Table of Books

+---------+---------------------------------------+---------------------+-------------+----------------+-------+-------+
| Book_ID | Title                                 | Author              | Genre       | Published_Year | Price | Stock |
+---------+---------------------------------------+---------------------+-------------+----------------+-------+-------+
|       1 | Configurable modular throughput       | Joseph Crane        | Biography   |           1949 | 21.34 |   100 |
|       2 | Persevering reciprocal knowledge user | Mario Moore         | Fantasy     |           1971 |  35.8 |    19 |
|       3 | Streamlined coherent initiative       | Derrick Howard      | Non-Fiction |           1913 | 15.75 |    27 |
|       4 | Customizable 24hour product           | Christopher Andrews | Fiction     |           2020 | 43.52 |     8 |
|       5 | Adaptive 5thgeneration encoding       | Juan Miller         | Fantasy     |           1956 | 10.95 |    16 |
+---------+---------------------------------------+---------------------+-------------+----------------+-------+-------+

2. Show the Table of Orders 

+----------+-------------+---------+------------+----------+--------------+-------------------+
| Order_ID | Customer_ID | Book_ID | Order_Date | Quantity | Total_Amount | Average per Order |
+----------+-------------+---------+------------+----------+--------------+-------------------+
|        1 |          84 |     169 | 26-05-2023 |        8 |       188.56 |             23.57 |
|        2 |         137 |     301 | 23-01-2023 |       10 |        216.6 |             21.66 |
|        3 |         216 |     261 | 27-05-2024 |        6 |         85.5 |             14.25 |
|        4 |         433 |     343 | 25-11-2023 |        7 |       301.21 |             43.03 |
|        5 |          14 |     431 | 26-07-2023 |        7 |       136.36 |             19.48 |
+----------+-------------+---------+------------+----------+--------------+-------------------+

3. Show the Table of Customers 

+-------------+------------------+---------------------------------+------------+-----------------+-------------------+
| Customer_ID | Name             | Email                           | Phone      | City            | Country           |
+-------------+------------------+---------------------------------+------------+-----------------+-------------------+
|           1 | Deborah Griffith | balljoseph@wright-keith.net     | 1234567891 | South Craigfort | Denmark           |
|           2 | Crystal Clements | kimberlybennett@curtis.com      | 1234567892 | East Derekberg  | Nicaragua         |
|           3 | Susan Fuller     | beanmichael@burnett-stewart.net | 1234567893 | Austinbury      | Equatorial Guinea |
|           4 | Jamie Ramirez    | amandahood@warren.com           | 1234567894 | Dianamouth      | Slovenia          |
|           5 | Marcus Murphy    | connerjohn@yahoo.com            | 1234567895 | Smithbury       | Guinea-Bissau     |
+-------------+------------------+---------------------------------+------------+-----------------+-------------------+

📊 Core Business Insights

1. What is the total revenue generated from all orders?

+-------------------+
| TOTAL_REVENUE     |
+-------------------+
| 75628.66000000003 |
+-------------------+

2. Which book contributed the most to total revenue?

+---------+-----------------+
| BOOK_ID | HIGHEST_REVENUE |
+---------+-----------------+
|     488 |           491.5 |
+---------+-----------------+

3. Which genre generates the highest sales revenue?

+---------+--------------------+
| GENRE   | TOTAL_REVENUE      |
+---------+--------------------+
| Romance | 13086.980000000005 |
+---------+--------------------+

4. Which month had the highest number of orders?

+-------+--------------+
| MONTH | TOTAL_ORDERS |
+-------+--------------+
| July  |           54 |
+-------+--------------+

5. What is the average order value (AOV)?
+---------------------+
| AVERAGE_ORDER_VALUE |
+---------------------+
|              151.26 |
+---------------------+


📚 Product Performance

6. Which 5 books are most frequently ordered?

+---------+---------------+
| BOOK_ID | TIMES_ORDERED |
+---------+---------------+
|     333 |             4 |
|     491 |             4 |
|     120 |             4 |
|      88 |             4 |
|      31 |             4 |
+---------+---------------+

7. Which books are in stock but have never been ordered?

+---------------------------------------+-------+
| TITLE                                 | STOCK |
+---------------------------------------+-------+
| Persevering reciprocal knowledge user |    19 |
| Customizable 24hour product           |     8 |
| Advanced encompassing implementation  |     2 |
| Optimized interactive challenge       |    70 |
| Polarized optimal array               |    63 |
+---------------------------------------+-------+

8. Which books have high stock but low sales?

+---------+-------------------------------------------+-------+-------------+
| BOOK_ID | TITLE                                     | STOCK | TOTAL_SALES |
+---------+-------------------------------------------+-------+-------------+
|       1 | Configurable modular throughput           |   100 |       64.02 |
|     475 | Stand-alone zero administration emulation |   100 |       47.76 |
|     148 | Upgradable contextually-based hierarchy   |    97 |       36.75 |
|     370 | Synergistic user-facing frame             |    97 |       87.82 |
|     352 | Intuitive intermediate paradigm           |    97 |       66.11 |
+---------+-------------------------------------------+-------+-------------+


👤 Customer Insights

9.Who are the top 10 customers by total spend?

+---------------------+-------------+
| NAME                | TOTAL_SPEND |
+---------------------+-------------+
| Kim Turner          |      1398.9 |
| Jonathon Strickland |     1080.95 |
| Carrie Perez        |     1052.27 |
| Julie Smith         |         991 |
| Pamela Gordon       |       986.3 |
| Ashley Perez        |      942.62 |
| Anthony Young       |      929.19 |
| Robert Clark        |      746.65 |
| Justin Spencer      |      719.93 |
| Alexander Scott     |      682.15 |
+---------------------+-------------+

10. Which city has generated the most revenue?

+------------------+---------------+
| CITY             | TOTAL_REVENUE |
+------------------+---------------+
| South Rachelview |        1398.9 |
+------------------+---------------+

11. Which genre generated the most sales?

+---------+-------------+
| GENRE   | TOTAL_SALES |
+---------+-------------+
| Romance |    13086.98 |
+---------+-------------+

12. Which customer placed the highest number of orders?

+--------------+-------------+
| NAME         | ORDER_COUNT |
+--------------+-------------+
| Carrie Perez |           6 |
+--------------+-------------+


📈 Time Trends

13. What is the trend of monthly sales over the last 12 months?

+---------+---------+
| MONTH   | SALES   |
+---------+---------+
| 2024-07 |  580.16 |
| 2024-08 | 3597.59 |
| 2024-09 | 2561.61 |
| 2024-10 | 2456.16 |
| 2024-11 | 3490.92 |
| 2024-12 |  865.58 |
+---------+---------+

14. How does weekend order volume compare to weekdays?

+----------+-------------+---------------+
| DAY_TYPE | ORDER_COUNT | TOTAL_REVENUE |
+----------+-------------+---------------+
| Weekday  |         345 |      52894.35 |
| Weekend  |         155 |      22734.31 |
+----------+-------------+---------------+
