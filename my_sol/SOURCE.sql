create table cust(
name varchar(50),
id number(15),
location varchar(50)
);

insert all into cust
values ('Khalid',1,'chennai')
into cust values ('Nareesh',2,'bangalore')
into cust values('Praveen',3,'hyderabad')
into cust values('Azim',4,'kanyakumari')
select 1 from DUAL;

select * from cust;

CREATE TABLE cust_tar (
    DIM_KEY NUMBER(10, 0) PRIMARY KEY,
    name VARCHAR2(255),
    ID NUMBER(10, 0),
    location VARCHAR2(255)
);
select * from cust_tar;
truncate table cust_tar;