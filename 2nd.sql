drop database nit;

create database company;

use company;

create table fees(
	name varchar(50),
    amount int
    );
    
insert into fees
(name, amount)
values
("mohit", 2000);

insert into fees
(name, amount)
values
("rajat", 20000);
    
create database if not exists company;

show databases;

show tables;

create table info(
	id int primary key,
    name varchar(30)
    );
    
insert into info
(id, name)
values
(1, "rahul");

insert into info
(id, name)
values
(1, "rajat");

create table data(
	id int,
    course varchar(50),
    
    primary key(id)
    );
    
drop table data;
    
    
create table data(
	id int,
    salary int default 25000
    );
    
insert into data
(id)
values
(101);

select * from data;


    
insert into data
(id, course)
values
(101, 'nit');

select * from data;
    
select * from info;
select * from fees;
