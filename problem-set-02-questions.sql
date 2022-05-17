-- Tables to be referred to : 
-- customers
-- orders
-- products
-- transactions
-- vendors
-- returns
-- location_01

-- Q1) How many sales transactions took place in Jun'17?
-- 


-- Q2) Show State wise profit. Output should be sorted by profit in decreasing order





-- Q3) Show State wise profit. Output should be sorted by profit in decreasing order. Show top 5 states as the final output




-- Q4) Show State wise profit margin. Profit Margin should be shown as percentage
-- and should be rounded off to 2 decimal places. Show top 5 states as the final output



-- Q5) Show sales by year and month and then 
-- Output format : 
-----------------------
-- Month-Year | Sales 
-----------------------
-- Jan-2017 | 1000.25



-- Q6) What change will you do in the query to fetch the same data for last 3 months?



-- Q7) Now, what query will you write if
--  all 3 results above needs to be appended together stacked vertically?
-- Output format : 
----------------------------
-- Period         | Sales 
----------------------------
-- Last 3 Months  | 1000.25
----------------------------
-- Last 6 Months  | 1500.25
----------------------------
-- Last 12 Months | 1216.25
----------------------------


-- Q8) Calculate sales contribution% for each of the category by state
-- Output format : 
----------------------------------------
-- Category         | Sales_Contribution
----------------------------------------
-- Technology       | 70.25%
----------------------------------------
-- Office Supplies  | 15.6%
----------------------------------------
-- Furniture        | 15.9%
----------------------------------------



-- Q9) Calculate customer behavior metrics as shown below : 
-- Total spend by customer
-- Total time active as a customer
-- Total orders placed
-- Average basket Value
-- Average purchase frequency

-- Output format : 
---------------------------------------------------------------------------------------------------------------------------------
-- CustomerID | Total_Amt_Spent  |  Total_Time_Active  | Total_Orders | Average Basket Value | Average purchase frequency
----------------------------------------
-- DK-1003    | 700.64           |
----------------------------------------
-- AA-1004    | 453.22           |
----------------------------------------
-- EM-1005    | 1523.76          |
----------------------------------------


-- Q10) Write an SQL query to create the following outcome in orders table : 
-- Output format : 
--------------------------------------------------------------
-- OrderID         | CustomerID | Order Purchase Date | Week
--------------------------------------------------------------
-- CA-2014-101147  | AB-10105   | 2017-12-13 22:28    | 10-Dec To 16-Dec



-- Q11) Write a query to print the no. of words in review text (customer_reviews)



/** Q12) The category managers have a goal of rewarding sub-category
managers under them based on which sub-category profit margins are better than
overall profit margin of the category
Which sub-category managers should be rewarded?
**/




/** Q13 : Consider the following logic : 
 A product can be purchased by a customer on EMI. An EMI of 1 means the customer paid the amount in just a single 
 installment. A value of 24 means a customer paid the amount over the period of 12 months


 For a company its important to realise the amount as quickly as possible. So, the company would like to understand
 are their specific sub-categories where the % of EMI 


 Create a new column based on the following condition : 
 If the no. of payment_installments is between 1 and 3 months label it as Short_Term
 between 4 and 6 label as Medium_Term
 more than 7 label as Long term

 Now, calculate the % of transactions for each category by payment_term

 The company is fine to have at least 50% of payments made under Short_Term

 Any category having less than 50% payments for Short_Term should be highlighted

Ex. For Furniture if % of transactions made under Short_Term is < 50%, it needs to be reported

**/
