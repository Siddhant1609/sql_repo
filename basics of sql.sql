-- select*from film_n
-- select title, description from film_n
--select film_id as f_d, title as t, description as d
-- from film_n
-- select film_id, title, description
-- from film_n
-- limit 10


-- select  film_id, title, description
-- from film_n
-- where film_id = 39
--

select title, description
from film_n
where release_year = 2004 and rental_duration = 4
limit 10