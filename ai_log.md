
# AI-Assisted Prompt Log

## RCTCF Prompt

Role:
You are a SQL teacher helping a beginner student.

Context:
I am working on a BigBasket-style SQLite database. The database has products and orders tables. I need to find the number of orders for every product. One product, Premium Face Cream 50g, has no orders.

Task:
Help me write a SQL query using a LEFT JOIN to show every product and the number of orders for each product.

Constraints:
Use SQLite SQL. Use COUNT(o.order_id), not COUNT(*), because the product with no orders should show 0.

Format:
Give me one simple SQL query that I can run in SQLite and explain the important parts briefly.

## Verification

I ran the suggested query against bigbasket_capstone.db and checked the output. I confirmed that Premium Face Cream 50g appeared with an order count of 0.


AI-Assisted Prompt #2 — Pandas IQR Outlier Cleaning
Role

Act as a beginner-friendly Python and Pandas tutor.

Context

I am working on a BigBasket sales analysis project in a Jupyter notebook. I have cleaned duplicate orders and fixed the casing and whitespace in my data. I need to identify unusually high amount_inr values for Delivered orders using the IQR method. I need to calculate Q1, Q3, IQR, and the upper fence, and then cap values above the upper fence instead of deleting them.

Task

Help me write simple Pandas code to calculate Q1 and Q3 using .quantile(), calculate the IQR and upper fence, identify the number of outliers, and cap the outliers using .clip().

Constraints

Use beginner-level Pandas code. Do not remove the outliers. Only use Delivered orders with non-null amount_inr values when calculating the IQR. Keep the code simple and easy to understand.

Format

Give the Python code in small, clear steps and briefly explain what each step does.

Verification Performed

I ran the suggested IQR code in my analysis.ipynb notebook and checked the results. The notebook produced Q1 = 90.0, Q3 = 275.0, IQR = 185.0, and an upper fence of 552.5. It identified 16 outliers, and I verified that the values above the upper fence were capped at 552.5 using .clip().
