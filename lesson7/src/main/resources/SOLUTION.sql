select * from mark where mark > 6 order by mark desc;

select p.* from payment p where p.amount < 300 order by p.amount asc;
select * from PaymentType order by name;
select * from student order by name desc;

select distinct s.* from student as s join payment as p on p.student_id = s.id where p.payment > 1000 order by s.birthday asc;
