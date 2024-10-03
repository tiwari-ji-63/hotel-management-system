create database hotel_management_system;

show databases;

use hotel_management_system;

create table login(
    username varchar(25),
    password varchar(25)
);
insert into login values('ashu','Ashu@123');
insert into login values('rita','Rita@123');

select * from login;

create table employee(name varchar(30), 
					   age varchar(10),
                       gender varchar(8),
                       job varchar(30),
                       salary varchar(10),
                       phone varchar(10),
                       email varchar(30),
                       aadhar varchar(12)
)


select * from employee;

create table room(roomnumber varchar(5),
				  availability varchar(20),
                  cleaning_status varchar(20),
                  price varchar(10),
                  bed_type varchar(20)
)

select * from room;


create table driver(name varchar(20),
					age varchar(10),
                    gender varchar(8),
                    company varchar(20),
                    model varchar(20),
                    available varchar(20),
                    location varchar(40),
					mobile varchar(12)
)

select * from driver;


create table customer(document_type varchar(20),
					  document_number varchar(30),
                      name varchar(30),
                      mobile varchar(12),
                      gender varchar(10),
                      country varchar(20),
                      room varchar(5),
                      checkintime varchar(80),
                      deposit varchar(5)
)

select * from customer;


CREATE TABLE department (
    name VARCHAR(50) NOT NULL,
    head VARCHAR(30) NOT NULL,
    budget DOUBLE NOT NULL
);

select * from department;

CREATE TABLE employeelogin (
    role VARCHAR(50) NOT NULL,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    mobile VARCHAR(10) NOT NULL,
    aadhar VARCHAR(12) NOT NULL,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    PRIMARY KEY (username)
);

select * from employeelogin;