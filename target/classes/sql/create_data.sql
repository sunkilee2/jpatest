create table s_emp(
id number(7) constraint s_emp_id_nn NOT NULL,
name varchar2(25) constraint s_emp_name_nn NOT NULL,
start_date DATE,
title varchar2(25),
dept_name varchar2(25),
salary NUMBER(11,2),
CONSTRAINT s_emp_id_pk PRIMARY KEY (id)
);

insert into s_emp values (1,'이선기','2020-01-01','영업대표이사','영업부',2500);

select * from s_emp;;