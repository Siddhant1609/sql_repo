--select * from sales

-- select * 
-- from sales
-- where sale_amount > (select avg(sale_amount) from sales)

-- select *
-- from sales
-- where sale_amount in (10
-- ,20
-- ,15
-- ,30
-- ,25)

--select sale_date from  sales where sale_amount  = (select max( sale_amount) from sales) 
-- select * 
-- from sales
-- where sale_date in (select sale_date from sales where sale_amount = (select max(sale_amount) from sales))

-- select *,
-- (select min(sale_amount) from sales) as sale_min,
-- sale_amount - (select min(sale_amount) from sales) as sale_amount_min_diff
-- from sales

--USE CASE OF SUBQUERY
--1. FILTER THE DATA WITH WHERE OR HAVING
--2. GENERATE NNEW COLUMN 
--3. ITS IS ALSO USED TO SUBSET THE TABLE


-- SELECT SUM(sale_amount)as sale_sum
-- from
-- (select transaction_id, customer_id,sale_amount
--  from sales where sale_date < '2021-01-06'
--  )

-- select *
-- from sales,
-- (select min(sale_amount) as sale_min from sales),
-- (select max(sale_amount) as sale_max from sales),
-- (select avg (sale_amount)as sale_avg  from sales)     

--BOTH BELOW WITH THE SAME RESULT
-- select *,
-- (sale_Amount -(select min(sale_amount) as sale_min from sales))/((select max(sale_amount) as sale_max from sales) -(select min(sale_amount) as sale_min from sales)) as normalised_sale_column
-- from sales


-- select *,
-- (sale_amount -sale_min)/(sale_max - sale_min) as normalised_sale_column
-- from sales,
-- (select min(sale_amount) as sale_min from sales),
-- (select max(sale_amount) as sale_max from sales)