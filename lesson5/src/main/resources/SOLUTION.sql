select
  *
from
  payment
where
  amount >= 500;

select
  *
from
  student
where
  birthday < dateadd ('year', -20, current_date);

select
  *
from
  student
where
  group = 10
  and birthday > dateadd ('year', -20, current_date);

select
  *
from
  student
where
  name = "Mike"
  or group in (4, 5, 6);

select
  *
from
  payments
where
  payment_date > dateadd ('month', -8, current_date);

select
  * student
from
  student
where
  name like "A%";

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
