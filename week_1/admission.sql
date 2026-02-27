create table admission(
id int primary key,
name varchar(50),
day date not null
);

insert into admission (id, name, day)
values 
(1, 'Rahul', '2026-02-27'),
(2, 'Ananya', '2026-02-26'),
(3, 'Karan', '2026-02-25');

select day,count(*)
from admission
group by day;