create database Final

create table Customer (
CustomerID varchar(50) primary key,
CustomerName varchar(50),
CustomerPassword varchar(50),
Address varchar(50),
phonenumber int,
joineddate date);

create table employee (
employeeID varchar(50) primary key,
employeeName varchar(50),
Password varchar(50),
Phone int,
joineddate date,
gender char(50),
birthday date,
salary money);

create table stock(
itemID varchar(50),
itemName varchar(100),
itemstock int,
price money);