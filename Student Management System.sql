create database studentdb;
create table student_details(
 rollnum int(11) primary key auto_increment,
    sname varchar(10),
    collegeName varchar(100),
    city varchar(50),
    percentage double(40,2)
);
select * from student_details;
SELECT * FROM studentdb.student_details;