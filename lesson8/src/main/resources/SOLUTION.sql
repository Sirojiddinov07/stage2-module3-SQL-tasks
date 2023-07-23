select max(birthday) from student;
select min(payment_date) from payment;
select avg(mark) from mark join subject on (mark.subject_id = subject.id)  where subject.name = 'Math';
select min(amount) from payment join paymenttype on (payment.type_id = paymenttype.id) where paymenttype.name = 'WEEKLY';