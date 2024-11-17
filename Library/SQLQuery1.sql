create database Librarys
use Librarys

create table users
(
user_id int primary key identity(1,1),
user_name nvarchar(50),
user_pass nvarchar(50)
)
insert into users
values
('abdo','123'),
('ahmed','111')
select * from users

create table Books
(
book_id int primary key identity(1,1),
book_name nvarchar(50),
price decimal (10,2),
amount int
)
insert into Books
values
('Earth',70.25,20),
('Moon',55.50,15),
('kill',84.75,11),
('The Boost',140.99,8)
select * from Books