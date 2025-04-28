create database nit;

use nit;

create table students(
	id int,
    name varchar(50),
    age int not null
);

create database if not exists nit;

show databases;

use nit;
show tables;

drop database if exists company;
select * from students;
