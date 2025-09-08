-- 1) Delete all students with grade >= 4 and all related marks and payments
DELETE FROM mark 
WHERE student_id IN (
  SELECT s.id FROM student s
  JOIN mark m ON s.id = m.student_id
  JOIN subject sub ON m.subject_id = sub.id
  WHERE sub.grade >= 4
);
DELETE FROM payment 
WHERE student_id IN (
  SELECT id FROM student WHERE id IN (
    SELECT s.id FROM student s
    JOIN mark m ON s.id = m.student_id
    JOIN subject sub ON m.subject_id = sub.id
    WHERE sub.grade >= 4
  )
);
DELETE FROM student 
WHERE id IN (
  SELECT s.id FROM student s
  JOIN mark m ON s.id = m.student_id
  JOIN subject sub ON m.subject_id = sub.id
  WHERE sub.grade >= 4
);

-- 2) Delete students who have at least one mark less than 4 and related marks and payments
DELETE FROM mark WHERE student_id IN (SELECT DISTINCT student_id FROM mark WHERE mark < 4);
DELETE FROM payment WHERE student_id IN (SELECT DISTINCT student_id FROM mark WHERE mark < 4);
DELETE FROM student WHERE id IN (SELECT DISTINCT student_id FROM mark WHERE mark < 4);

-- 3) Delete "Daily" payment type and all payments with this type
DELETE FROM payment WHERE type_id IN (SELECT id FROM paymenttype WHERE name = 'DAILY');
DELETE FROM paymenttype WHERE name = 'DAILY';

-- 4) Delete all marks less than 7
DELETE FROM mark WHERE mark < 7;
