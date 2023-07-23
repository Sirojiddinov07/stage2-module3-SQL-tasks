insert into student (id, name, birthday, groupnumber) values (1, 'John', '1974-03-09', 1);
insert into student (id, name, birthday, groupnumber) values (2, 'Chris', '1974-03-09', 1);
insert into student (id, name, birthday, groupnumber) values (3, 'Carl', '1974-03-09', 1);
insert into student (id, name, birthday, groupnumber) values (4, 'Oliver', '1974-03-09', 2);
insert into student (id, name, birthday, groupnumber) values (5, 'James', '1974-03-09', 2);
insert into student (id, name, birthday, groupnumber) values (6, 'Lucas', '1974-03-09', 2);
insert into student (id, name, birthday, groupnumber) values (7, 'Henry', '1974-03-09', 2);
insert into student (id, name, birthday, groupnumber) values (8, 'Jacob', '1974-03-09', 3);
insert into student (id, name, birthday, groupnumber) values (9, 'Logan', '1974-03-09', 3);
insert into student (id, name, birthday, groupnumber) values (10, 'Mary', '1974-03-09', 4);
insert into student (id, name, birthday, groupnumber) values (11, 'Stella', '1974-03-09', 4);
insert into student (id, name, birthday, groupnumber) values (12, 'Helen', '1974-03-09', 5);
insert into student (id, name, birthday, groupnumber) values (13, 'Rose', '1974-03-09', 5);

INSERT INTO subject (id, name, grade) VALUES (1, 'Art', 1);
INSERT INTO subject (id, name, grade) VALUES (2, 'music', 1);
INSERT INTO subject (id, name, grade) VALUES (3, 'Geography', 2);
INSERT INTO subject (id, name, grade) VALUES (4, 'History', 2);
INSERT INTO subject (id, name, grade) VALUES (5, 'PE', 3);
INSERT INTO subject (id, name, grade) VALUES (6, 'Math', 3);
INSERT INTO subject (id, name, grade) VALUES (7, 'science', 4);
INSERT INTO subject (id, name, grade) VALUES (8, 'IT', 4);
INSERT INTO subject (id, name, grade) VALUES (9, 'dancing', 5);
INSERT INTO subject (id, name, grade) VALUES (10, 'singing', 5);

insert into paymenttype (id, name) values ( 1, 'DAILY');
insert into paymenttype (id, name) values (2,'WEEKLY');
insert into paymenttype (id, name) values (3, 'MONTHLY');

INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES (1, 2, 150, '2023-03-09', 1);
INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES (2, 3, 150, '2023-03-09', 4);
INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES(3, 2, 150, '2023-03-09', 7);
INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES (4, 1, 150, '2023-03-09', 5);
INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES(5, 3, 150, '2023-03-09', 11);
INSERT INTO payment (id, type_id, amount, payment_date, student_id) VALUES (6, 3, 150, '2023-03-09', 12);

INSERT INTO mark (id, student_id, subject_id, mark) VALUES (1, 2, 1, 8);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (2, 4, 4, 5);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (3, 9, 5, 9);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (4, 8, 6, 4);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (5, 5, 3, 9);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (6, 13, 7, 10);
INSERT INTO mark (id, student_id, subject_id, mark) VALUES (7, 12, 8, 10);