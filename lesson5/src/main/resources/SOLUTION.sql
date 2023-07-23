SELECT * FROM payment where amount >= 500;
SELECT * from student where birthday < DATEADD(YEAR, -20,  PARSEDATETIME('20230513', 'yyyyMMdd'));
SELECT * from student where groupnumber = 10 and birthday > DATEADD(YEAR, -20,  PARSEDATETIME('20230718', 'yyyyMMdd'));
SELECT * from student where name like 'Mike %' or groupnumber in(4, 5, 6);
SELECT * FROM payment where payment_DATE > DATEADD(Month, -8,  PARSEDATETIME('20230718', 'yyyyMMdd'));
SELECT * from student where name like 'A%';
SELECT * from student where name like 'Roxi %' and groupnumber = 4 or name like 'Tallie %' and groupnumber = 9;