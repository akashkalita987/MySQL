/*First create the database*/

create database employee_data;

/*using the database*/

use employee_data;

/*To see all databases*/

show databases;

/*Table creation*/

create table data(
    empID int primary key auto_increment,
    First_name varchar(15) not null,
    mid_name varchar(15),
    last_name varchar(20) not null,
    age int not null,
);

/*Describing the structure*/
desc data;
