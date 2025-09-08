select * from student as s
  join mark as m on m.student_id = s.id
group by s.id having avg(mark) > 8;

select id, name from student as s
  join mark as m on m.student_id = s.id
group by
  s.id,
  s.name
having
  min(m.mark) > 7;

select distinct id, name from student as s
  join payment as p on p.student_id = s.id
where
  YEAR (p.payment_date) = 2019
group by
  s.id,
  s.name
having
  count(p.id) > 2;
