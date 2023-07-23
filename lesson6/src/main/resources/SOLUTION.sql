SELECT PAYMENT.* FROM PAYMENT join PAYMENTTYPE on (payment.type_id = paymenttype.id) where paymenttype.name = 'MONTHLY';
SELECT MARK.* FROM MARK join subject on (mark.subject_id = subject.id) where subject.name = 'Art';
select distinct student.id from payment join paymenttype on (payment.type_id = paymenttype.id) join student on (payment.student_id = student.id) where paymenttype.name = 'WEEKLY';
select student.* from mark join subject on (mark.subject_id = subject.id) join student on (mark.student_id = student.id) where subject.name = 'Math';