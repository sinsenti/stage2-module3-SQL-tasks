INSERT INTO
  student (name, birthday, groupnumber)
VALUES
  ('John', CURRENT_DATE, 1),
  ('Chris', CURRENT_DATE, 1),
  ('Carl', CURRENT_DATE, 1),
  ('Oliver', CURRENT_DATE, 2),
  ('James', CURRENT_DATE, 2),
  ('Lucas', CURRENT_DATE, 2),
  ('Henry', CURRENT_DATE, 2),
  ('Jacob', CURRENT_DATE, 3),
  ('Logan', CURRENT_DATE, 3),
  ('James1', CURRENT_DATE, 4),
  ('Lucas1', CURRENT_DATE, 4),
  ('Henry1', CURRENT_DATE, 5),
  ('Jacob1', CURRENT_DATE, 5);

INSERT INTO
  subject (name, description, grade)
VALUES
  ('art', '', 1),
  ('music', '', 1),
  ('Georgraphy', '', 2),
  ('history', '', 2),
  ('PE', '', 3),
  ('math', '', 3),
  ('Science', '', 4),
  ('IT', '', 4),
  ('Math2', 'math 2', 5),
  ('Math3', 'math 3', 5);

insert into paymenttype (id, name) values (1, 'DAILY');
insert into paymenttype (id, name) values (3, 'YEAR');
insert into paymenttype (id, name) values (2, 'WEEKLY');
insert into paymenttype (id, name) values (4, 'MONTHLY');

INSERT INTO
  payment (type_id, amount, student_id, payment_date)
VALUES
  (2, 100.00, 1, CURRENT_TIMESTAMP),
  (3, 150.00, 4, CURRENT_TIMESTAMP),
  (2, 120.00, 7, CURRENT_TIMESTAMP),
  (1, 80.00, 5, CURRENT_TIMESTAMP),
  (2, 120.00, 2, CURRENT_TIMESTAMP),
  (2, 120.00, 3, CURRENT_TIMESTAMP);

INSERT INTO
  mark (student_id, subject_id, mark)
VALUES
  (2, 1, 8),
  (4, 4, 5),
  (5, 3, 9),
  (8, 6, 4),
  (9, 5, 9),
  (3, 5, 9),
  (6, 5, 9),
  (7, 5, 9);
