select
  *
from
  subject
where
  id in (
    select
      subject_id
    from
      mark
    group by
      subject_id
    having
      -- NOTE: i think there must be >=, but in example just '>'
      avg(mark) >= (
        select
          avg(mark)
        from
          mark
      )
  );

select
  *
from
  student
where
  id in (
    select
      student_id
    from
      payment
    group by
      student_id
    having
      sum(payment) > (
        select
          avg(amount)
        from
          payment
      )
  );
