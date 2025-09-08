ALTER TABLE Student
ALTER COLUMN birthday
SET
  NOT NULL;
alter table paymenttype add constraint unique_name unique (name);

alter table Mark add constraint chek_mark check (mark between 1 and 10);

alter table Mark
alter column student_id
set
  not null;

alter table Mark
alter column subject_id
set
  not null;
alter table subject add constraint check_grade check (grade between 1 and 5);
alter table payment add constraint
alter column type_id
set
  not null;

alter table payment add constraint
alter column payment_date
set
  not null;

alter table payment add constraint
alter column student_id
set
  not null;


