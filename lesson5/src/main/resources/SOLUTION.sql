select
  *
from
  payment
where
  amount >= 500;

SELECT * FROM student WHERE birthday > dateadd ('YEAR', -20, current_date);

SELECT * FROM student WHERE groupnumber = 10 and birthday < dateadd ('YEAR', -20, current_date);

SELECT * FROM student WHERE name = 'Mike' OR groupnumber IN (4, 5, 6);

select
  *
from
  payments
where
  payment_date > dateadd ('MONTH', -8, current_date);

select * from student where name like "A%";

select
  *
from
  student
where
  (
    name = 'Roxi'
    and groupnumber = 4
  )
  or (
    name = 'Taillie'
    and groupnumber = 9
  );
