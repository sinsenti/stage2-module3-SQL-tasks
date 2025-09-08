select max(birthday) from student;

select min(payment_date) from payment;

select avg(mark) from mark as m join subject as s on s.id = m.subject_id where s.name = 'Math';

select min(amount) from payment as p join PaymentType as pt on pt.id = p.type_id where pt.name = 'WEEKLY';
