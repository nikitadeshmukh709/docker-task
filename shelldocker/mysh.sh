#!/bin/bash
mysql -u root -pPass@123 <<EOF
create database mydb;
use mydb;
create table insta (id int, status varchar (200), posturl varchar (20));
insert into insta (id,status,posturl)values (1, "We are cool", "http://insta.com");
EOF
