INSERT INTO
  Student (name, birthday, groupnumber)
VALUES
  (
    ('John', CURRENT_TIMESTAMP, 1),
    ('Chris', CURRENT_TIMESTAMP, 1),
    ('Carl', CURRENT_TIMESTAMP, 1),
    ('Oliver', CURRENT_TIMESTAMP, 2),
    ('James', CURRENT_TIMESTAMP, 2),
    ('Lucas', CURRENT_TIMESTAMP, 2),
    ('Henry', CURRENT_TIMESTAMP, 2),
    ('Jacob', CURRENT_TIMESTAMP, 3),
    ('Logan', CURRENT_TIMESTAMP, 3),
    ('James1', CURRENT_TIMESTAMP, 4),
    ('Lucas1', CURRENT_TIMESTAMP, 4),
    ('Henry1', CURRENT_TIMESTAMP, 5),
    ('Jacob1', CURRENT_TIMESTAMP, 5)
  );

INSERT INTO
  Subject (name, description, grade)
VALUES
  (
    ('art', '', 1),
    ('music', '', 1),
    ('Georgraphy', '', 2),
    ('history', '', 2),
    ('PE', '', 3),
    ('math', '', 3),
    ('Science', '', 4),
    ('IT', '', 4),
    ('math2', '', 5),
    ('math3', '', 5)
  );

INSERT INTO
  PaymentType (name)
VALUES
  (('DAILY'), ('WEEKLY'), ('MONTHLY'));

INSERT INTO
  Payment (type_id, amount, student_id, payment_date)
VALUES
  (
    (2, 100.00, 1, CURRENT_TIMESTAMP),
    (2, 3, 150.00, 4, CURRENT_TIMESTAMP),
    (3, 2, 120.00, 7, CURRENT_TIMESTAMP),
    (4, 1, 80.00, 5, CURRENT_TIMESTAMP),
    (1, 2, 120.00, 7, CURRENT_TIMESTAMP),
    (3, 2, 120.00, 7, CURRENT_TIMESTAMP)
  );

INSERT INTO
  Mark (student_id, subject_id, mark)
VALUES
  (
    (2, 1, 8),
    (4, 4, 5),
    (5, 3, 9),
    (8, 6, 4),
    (9, 5, 9),
    (3, 5, 9),
    (6, 5, 9),
    (7, 5, 9)
  );
