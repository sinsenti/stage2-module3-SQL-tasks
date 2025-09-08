SELECT * FROM payment WHERE amount >= 500;

SELECT * FROM student WHERE birthday < dateadd ('YEAR', -20, current_date);

SELECT * FROM student WHERE groupnumber = 10 and birthday > dateadd ('YEAR', -20, current_date);

SELECT * FROM student WHERE name LIKE 'Mike%' OR groupnumber IN (4, 5, 6);

select * from payment where payment_date > dateadd ('MONTH', -8, current_date);

SELECT * FROM student WHERE name LIKE 'A%';

SELECT * FROM student WHERE ( name LIKE 'Roxi%' and groupnumber = 4) OR ( name LIKE 'Taillie%' and groupnumber = 9);
