use school;
create table Department(
deptid int primary key,
depname varchar(50) not null
);
create table Employee(
empid int primary key,
Name varchar(50) not null,
salary int check(salary>0),
status varchar(20) default 'Active',
deptid int,
foreign key(deptid)references Department(deptid)
);

insert into Department values(1,'IT'),(2,'HR');
insert into Employee(empid,Name,salary,deptid)
values(51,'madhu',70000,1);