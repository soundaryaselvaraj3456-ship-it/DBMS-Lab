use school;
create view studentviews as select Name,city from girls;
select * from studentviews;
create or replace view studentviews as select Name,Age from girls;
select * from studentviews;
drop view studentviews;