# SQL LibraryDataset Project

This project demonstrates a Library Management System using SQL. It includes a complete relational database schema, data population, and real-world queries to manage books, members, borrow/return activities, and overdue tracking.

Repository Overview

This project demonstrates SQL analysis skills using a Library Management Dataset.
It covers basic to advanced SQL concepts, including:

Data retrieval (SELECT, WHERE, ORDER BY)

Aggregations & Grouping (COUNT, SUM, HAVING, GROUP BY)

Joins (INNER, LEFT JOIN)

Subqueries, CTEs (Common Table Expressions)

Temporary Tables

Stored Procedures

Data Updates & Modifications (UPDATE, DELETE, ALTER)



---

🔹 Key Queries & Insights

1. Books Analysis

Retrieve book details (title, category, rental price).

Count total books per category.

Find most frequently issued books.

Identify books by keyword (e.g., %History%).


✅ Insight: You can check which categories are most popular, rental price distribution, and demand trends.


2. Customer Analysis

List customers who haven’t returned books.

Find registration trends (grouped by year).

Retrieve customers registered before a given date.


✅ Insight: Helps track loyalty, late returns, and customer growth patterns.


3. Employee Analysis

Highest/lowest salaries.

Employees earning above 50K.

Count of employees per branch.

Custom procedure to find second-highest salary by position.


✅ Insight: Useful for HR & payroll analysis, identifying top earners, and branch workforce comparison.


4. Branch & Salary Insights

Branch-wise salary expenditure.

Branches with more than 5 employees.

Top 3 highest-paid employees.


✅ Insight: Allows branch performance evaluation and salary distribution tracking.


5. Advanced SQL Features

CTEs: Used to simplify complex queries (books issued by category).

Temp Tables: Store intermediate results (#lb_books).

Stored Procedures: Book_D (category-based price analysis), Salary_D (second-highest salary per position).


✅ Insight: Shows you can handle modular, reusable, and optimized SQL code.




---

🔹 Technical Skills Highlighted

SQL Joins & Subqueries

Aggregation & Filtering with HAVING

Windowing logic (Top N, second-highest salary)

Data Manipulation (UPDATE, DELETE, ALTER)

Writing stored procedures for automation

Database design thinking (library dataset simulation)

