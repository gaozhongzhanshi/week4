create table wjh.employees
(
    emp_no     int,
    birth_date date,
    first_name varchar(20),
    last_name  varchar(20),
    gender     char,
    hire_date  date
);
insert into employees values (10001,'1953-09-02','Georgi','Facello','M','1986-06-26'),
                             (10002,'1964-06-02','Bezalel','Simmel','F','1985-11-21'),
                             (10003,'1959-12-03','Parto','Bamford','M','1986-08-28'),
                             (10004,'1954-05-01','Christian','Koblick','M','1986-12-01');
select * from employees where hire_date = ( select max(hire_date) from employees );