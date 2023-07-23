alter table student alter column birthday set NOT NULL;
alter table mark add check ( mark >= 1 and mark <= 10 );
alter table mark alter column student_id set NOT NULL;
alter table mark alter column subject_id set NOT NULL;
alter table subject add check ( grade >= 1 and grade <= 5 );
alter table paymenttype add unique (name);
alter table payment alter column type_id set NOT NULL;
alter table payment alter column amount set NOT NULL;
alter table payment alter column payment_date set NOT NULL;