select
  p.*
from
  payment as p
  join paymenttype as pt on p.type_id = pt.id
where
  pt.name = 'MONTHLY';

select
  m.*
from
  mark m
  join subject s on s.id = m.subject_id
where
  s.name = "Art";

select distinct
  s.*
from
  student s
  join payment p on p.student_id = s.id
  join paymenttype pt on pt.id = p.type_id
where
  pt.name = "WEEKLY";

select distinct
  s.*
from
  student s
  join mark m on s.id = m.student_id
  join subject sub on m.subject_id = sub.id
where
  sub.name = "Math";
