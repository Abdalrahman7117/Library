create database pets
use pets
create table animals
(
animal_id int primary key identity(1,1),
animal_name nvarchar(40),
animal_age decimal (10,2) 
)
insert into animals
values
('Dog',2.5),
('Cat',1.5),
('Fish',0.5),
('Bird',1)
select * from animals