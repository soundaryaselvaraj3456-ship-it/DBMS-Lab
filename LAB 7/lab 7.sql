use school;
select city, count(*) as totalstudents from girls
group by city
having count(*)>1;