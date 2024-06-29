-- select rating,avg(length) avg_length_movie
-- from film_n
-- group by rating


-- select rating, rental_duration, avg(rental_rate) as rental_rate_avg
-- from film_n
-- group by rating, rental_duration

-- select avg(rental_rate) as rental_rate_avg
-- from film_n
-- where rating = 'G' and rental_duration = 5

-- select rating, rental_duration,avg(length) as len_avg
-- from film_n
-- group by rating, rental_duration
-- limit  10

-- --HAVING
-- select rating, rental_duration,avg(rental_rate)as rr_avg
-- from film_n
-- group by rating, rental_duration
-- having avg(length)>100


