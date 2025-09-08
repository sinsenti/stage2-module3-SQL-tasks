UPDATE subject SET grade = 5 WHERE name LIKE 'End of Suburbia%';

-- UPDATE student SET groupnumber = 8 WHERE name = 'Tremaine Worvill';
UPDATE student SET groupnumber = 8 WHERE name LIKE 'Tremaine%';

-- UPDATE payment SET amount = 500 AND student_id = 2 WHERE student_id = 2 AND type_id = 2;
-- UPDATE payment SET amount = 500 WHERE student_id = 2 AND type_id = 2;
UPDATE payment SET student_id = 2, amount =500 WHERE type_id = 2 AND payment_date > '2021-01-01';

UPDATE mark SET mark = 2 WHERE subject_id = 315;

