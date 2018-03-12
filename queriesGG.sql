CREATE table IF NOT EXISTS people(
my_id int NOT NULL AUTO_INCREMENT,
f_name varchar(255),
l_name varchar(255),
age int,
country varchar(255),
primary key (my_id)
);

INSERT INTO people(f_name, l_name, age, country)
VALUES ('Hashim', 'Ali', 22, 'England'), ('Abdi', 'Rahman', 24, 'England');

select * from dup_people;

CREATE TABLE parent (
ID int NOT NULL,
PRIMARY KEY (ID)
);

CREATE TABLE child (
ID int,
parent_id int,
FOREIGN KEY (parent_id) REFERENCES parent(ID) ON DELETE CASCADE
);


delete from people
where my_id = 2;

delete from people
where my_id = 1 OR my_id = 2;

create table dup_people
AS SELECT * from people;

create database dup_hashim;

drop database dup_hashim;

alter TABLE people ADD status varchar(255);

select * from people;

UPDATE people SET l_name='Day', Age=23 WHERE My_ID=1;

describe people;




