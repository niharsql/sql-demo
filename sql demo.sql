create table university1 (
 rollno int primary key,
 name varchar (10),
 city varchar (10),
 marks int not null)
 ;
 
insert into university1
 values
 (1, "nihar", "mumbai", 90),
 (2, "rohit", "mumbai", 45),
 (3, "virat", "bangalore", 18),
 (4, "rahul", "delhi", 25),
 (5, "dhoni", "chennai", 7),
 (6, "raina", "chennai", 28),
 (7, "surya", "mumbai", 77),
 (8, "jasprit", "mumbai", 26);
 
 select * from universityy;
 where city = "mumbai";
 select * from university1 where marks > 50 and city = "mumbai";
 select distinct city from university1 ;
 select city from university1 where city = "mumbai";
 select * from university1 where marks+10>50;
 
 select name, city, max(marks) from university1
group by city,name
order by name asc;

delete from university1 where rollno = 8;
DROP TABLE UNIVERSITYY;
ALTER TABLE universityy
rename to hostel;

create table retail_sales (
transactions_id int,
sale_date date,
sale_time time,
customer_id	int,
gender	varchar (10),
age	int,
category varchar (20),
quantiy	int,
price_per_unit int,	
cogs	int,
total_sale int
);

select * from retail_sales
limit 10;



