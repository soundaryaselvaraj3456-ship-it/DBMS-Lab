use school;
select * from girls where Name ='Arathi';

create index ind_name on girls(Name);
select * from girls where Name ='Arathi';

explain select * from girls where Name = 'Arathi';
drop index ind_name on girls;