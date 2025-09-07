select
  min(birthday)
from
  student;

select
  min(payment_date)
from
  payment;

select
  avg(m.mark)
from
  mark as m
  join subjcet as s on s.id = m.subject_id
where
  s.name = 'Math';

select
  min(p.amount)
from
  payment as p
  join PaymentType as pt on pt.id = p.type_id
where
  pt.name = 'WEEKLY';
