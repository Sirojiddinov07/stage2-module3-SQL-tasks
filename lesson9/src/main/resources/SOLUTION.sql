select student.* from Student join mark on (mark.student_id = student.id) group by student.id having avg(mark.mark) > 8;
select Student.id, Student.name from Student join mark on (mark.student_id = student.id) group by Student.id, Student.name having min(mark.mark) > 7;
select Student.id, Student.name from Student join payment on (payment.student_id = student.id)
where year(payment.payment_date) = 2019 group by Student.id, Student.name having count(student.id) > 2;