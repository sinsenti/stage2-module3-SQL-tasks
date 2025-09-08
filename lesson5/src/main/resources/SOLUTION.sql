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
WHERE
  birthday < dateadd ('YEAR', -20, current_date);

SELECT
  *
FROM
  student
where
  groupnumber = 10
  and birthday > dateadd ('YEAR', -20, current_date);

SELECT
  name
FROM
  student
WHERE
  name = "Mike"
  or groupnumber in (4, 5, 6);

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
