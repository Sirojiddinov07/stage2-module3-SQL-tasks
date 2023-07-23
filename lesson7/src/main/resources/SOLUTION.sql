select * from mark where mark > 6 ORDER BY mark DESC;
select * from payment where amount < 300 ORDER BY amount ASC;
select * from paymenttype ORDER BY name;
select * from student ORDER BY name DESC;
select student.* from student join payment on (payment.student_id = student.id) where payment.amount > 1000 ORDER BY student.birthday ASC;