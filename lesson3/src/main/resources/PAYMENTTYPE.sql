alter table paymenttype add constraint unique_name unique (name);

insert into
  paymenttype (name)
values
  ('DAILY');

insert into
  paymenttype (name)
values
  ('YEAR');

insert into
  paymenttype (name)
values
  ('WEEKLY');

insert into
  paymenttype (name)
values
  ('MONTHLY');
