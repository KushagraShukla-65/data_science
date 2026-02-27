use moviesdb;
select *
from movies
where imdb_rating between 6 and 8;

select *
from movies
where release_year = 2022 or release_year = 2019 or release_year = 2018;

select *
from movies
where title like "%america%";
