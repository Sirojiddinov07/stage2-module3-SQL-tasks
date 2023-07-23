delete FROM student WHERE student.id in (SELECT DISTINCT student.id from student join mark on (student.id = mark.student_id) join subject on (subject.id = mark.subject_id) where grade >= 4);
delete from student where student.id in (select distinct student.id FROM student join mark on (student.id = mark.student_id) where mark.mark < 4);
delete from paymenttype where name = 'DAILY';
delete from mark where mark < 7;