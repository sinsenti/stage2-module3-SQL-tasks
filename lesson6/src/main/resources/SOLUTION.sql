SELECT p.* FROM payment as p
  JOIN paymenttype as pt ON p.type_id = pt.id
WHERE
  pt.name = 'MONTHLY';

SELECT m.* FROM mark m
  JOIN subject s ON s.id = m.subject_id
WHERE
  s.name = 'Art';

SELECT DISTINCT s.* FROM student s
  JOIN payment p ON p.student_id = s.id
  JOIN paymenttype pt ON pt.id = p.type_id
WHERE
  pt.name = 'WEEKLY';

SELECT DISTINCT s.* FROM student s
  JOIN mark m ON s.id = m.student_id
  JOIN subject sub ON m.subject_id = sub.id
WHERE
  sub.name = 'Math';
