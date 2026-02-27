use moviesdb;

select m.movie_id,title,budget,revenue,unit,currency
from movies m
inner join financials f
on m.movie_id=f.movie_id
order by revenue desc limit 10;