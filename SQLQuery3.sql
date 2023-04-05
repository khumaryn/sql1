create database market
use market
create table products
(
id int,
name nvarchar(15),
price int
)
alter Table products
add brandname nvarchar(15)
insert into products
values 
(1,'name1',45,'brandname1'),
(2,'name2',98,'brandname2'),
(3,'name3',48,'brandname3'),
(4,'name4',5,'brandname4'),
(5,'name5',654,'brandname5'),
(6,'name6',123,'brandname6'),
(7,'name7',12,'brandname7'),
(8,'name8',45,'brandname8'),
(9,'name9',98,'brandname9'),
(10,'name10',456,'brandname10'),
(11,'name11',45,'brandname11'),
(12,'name12',100,'brandname12'),
(13,'name13',15,'brandname13'),
(14,'name14',35,'brandname14'),
(15,'name15',78,'brandname15')
select* from products where price>10
select * from products where brandname like '%a%'
select *from products where price>(select avg(price) from products)
select *from products where len(brandname)>5