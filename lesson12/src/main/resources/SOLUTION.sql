delete from student
where
  id in (
    select
      id
    from
      student
    where
      groupnumber >= 4
  );

delete from student
where
  id in (
    select
      student_id
    from
      mark
    where
      min(mark) < 4
  );

delete from payment
where
  type_id = (
    select
      id
    from
      PaymentType
    where
      name = 'DAILY'
  );

delete from mark
where
  mark < 7;
