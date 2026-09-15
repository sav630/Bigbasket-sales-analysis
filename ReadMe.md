
BigBasket Capstone Project
Project Overview

This project analyzes BigBasket sales data using Python, SQL, a spreadsheet, and Tableau Public. The project covers database and raw-data generation, foundational SQL queries, aggregation and joins, reporting and target analysis, spreadsheet cross-checking, and a Tableau Public dashboard showing revenue performance from January to June 2026.

Repository Structure

bigbasket_capstone.db

orders_raw.csv

products.csv

generate_data.py

01_foundations.sql

02_aggregation_joins.sql

03_reporting.sql

verify.sql

monthly_category_revenue.csv

part2_spreadsheet.xlsx

DATA_STORY.md

ai_log.md

Part4_notebook.ipynb

README.md


Regenerating the Database and Raw Data

The database and raw data exports can be regenerated using:

generate_data.py

The generated database is:

bigbasket_capstone.db

The generated raw data files are:

orders_raw.csv

products.csv

SQL Queries
Task 1 — Foundations

File:

01_foundations.sql

Contains the foundational SELECT, WHERE, DISTINCT, ORDER BY, LIMIT, alias, IN, BETWEEN, NOT BETWEEN, and IS NULL queries.

Task 2 — Aggregation and Joins

File:

02_aggregation_joins.sql

Contains the INNER JOIN, LEFT JOIN, GROUP BY, COUNT, SUM, AVG, and HAVING queries.

Task 3 — Reporting

File:

03_reporting.sql

Contains the CASE WHEN product tiering, monthly category revenue report, and category target comparison queries.

Verification

File:

verify.sql

Contains the database verification queries and results.

Part 2 — Spreadsheet

Spreadsheet workbook:

part2_spreadsheet.xlsx

The workbook contains the imported monthly data, category targets, pivot table, category summary, variance calculations, target tags, and Part 1 SQL reconciliation.

Part 3 — Tableau Public

Live Tableau Public dashboard:

{"fallbackMarkdown":"BigBasket Sales Dashboard","reference":{"matched_text":"","prefix":null,"start_idx":2161,"end_idx":2350,"safe_urls":[],"refs":[],"alt":"BigBasket Sales Dashboard","prompt_text":"BigBasket Sales Dashboard","type":"url","logo":null,"layout":null,"title":"BigBasket Sales Dashboard","item":{"title":"BigBasket Sales Dashboard","url":"https://public.tableau.com/views/BigBasketSalesDashboard/BigBasketSalesDashboard?%3Alanguage=en-US&%3Asid=&%3Aredirect=auth&%3Adisplay_count=n&%3Aorigin=viz_share_link&utm_source=chatgpt.com","attribution":"public.tableau.com","pub_date":null,"snippet":null,"attribution_segments":null,"supporting_websites":null,"refs":[],"hue":null,"attributions":null}},"showLoginRequiredCard":false}

The dashboard contains the monthly revenue chart, category revenue chart, four KPI cards, target-based category colors, and an interactive category filter.

Data Story

Data story:

DATA_STORY.md

The data story explains the category performance against targets and provides two recommendations based on the dashboard results.

AI Assistance

AI log:

ai_log.md

This file contains the RCTCF prompt used for AI assistance and the verification performed on the resulting SQL query.

Part 4

Part 4 notebook:

analysis.ipynb

The Part 4 notebook will contain the analysis and work completed for Part 4.



