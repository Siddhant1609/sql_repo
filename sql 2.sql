-- SELECT * from film_n

-- SELECT film_id, title, description FROM film_n

-- SELECT film_id as f_id, title as t, description as d FROM film_n

-- SELECT film_id, title, description FROM film_n limit 10
-- SELECT film_id, title, description FROM film_n WHERE film_id = 39
-- SELECT * FROM film_n WHERE release_year = 2006 and rental_duration = 4
-- SELECT * FROM film_n WHERE release_year = 2006 or rental_duration = 4
-- SELECT * FROM film_n WHERE length between 0 and 100
-- SELECT * FROM film_n WHERE film_id in (1,2,3)
-- SELECT * FROM film_n WHERE film_id > 5 --(greater than 5, 5 excluded)
-- SELECT * FROM film_n WHERE film_id >= 5 --(greater than equal to 5, 5 included)
-- SELECT * FROM film_n WHERE film_id < 5 --(less than  5, 5 excluded)
-- SELECT * FROM film_n WHERE film_id < 5 --(less than  5, 5 excluded)


-- SELECT <COLUMN_1>,<COLUMN_2>,.. FROM <TABLE_NAME> ORDER BY <COLUMN_1>

-- SELECT <COLUMN_1>,<COLUMN_2>,.. FROM <TABLE_NAME> ORDER BY <COLUMN_1> DESC

-- SELECT <COLUMN_1>,<COLUMN_2>,.. FROM <TABLE_NAME> ORDER BY <COLUMN_1> DESC


-- SELECT * from film_n where film_id >= 5 order by film_id
-- SELECT * from film_n where film_id >= 5 order by film_id desc -- Descending order
-- SELECT * from film_n where film_id >= 5 order by film_id asc -- Ascending order
-- SELECT * from film_n where film_id >= 5 order by rental_rate desc, length asc

-- SELECT COUNT(*) FROM film_n; -- total number of rows in the table
-- select count(distinct rating ) from film_n; -- count of unique values in ratings coumn
-- select sum(length) as sum_length from film_n;
-- select avg(length) as avg_length from film_n;


-- select min(length) as min_length from film_n;
-- select max(length) as max_length from film_n;
-- SELECT string_agg(title,',') from film_n where film_id >= 5
-- SELECT distinct rating from film_n where film_id >= 5
-- SELECT distinct rating, rental_rate from film_n where film_id >= 5

-- select column_name_factor, aggregation_column 
-- from table_name 
-- group by column_name_factor

-- select column_name_factor, aggregation_column 
-- from table_name 
-- group by column_name_factor


--SELECT <COLUMN_1>,<COLUMN_2>,.. FROM <TABLE_NAME> ORDER BY <COLUMN_1> DESC

