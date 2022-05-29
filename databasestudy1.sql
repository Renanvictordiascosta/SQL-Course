# Create a database to work
create database data_students;
#Delete the table: drop database data_peoples;

# Use the data_students to jobs
use data_students;

# create a table relacioned to the students
create table student(
student_id int,
student_name varchar(100),
student_major varchar(50),
primary key(student_id)
);

# Alter the table to create and drop a column
alter table student add gpa decimal(3, 2);
alter table student drop column gpa;

# Show informations from columns
describe student;

# Insert informations in columns
insert into student values(1, "Alberto", "Biology");
insert into student values(2, "Carlos", "Design");
insert into student values(3, "Carolina", "Phisic");
insert into student values(4, "Celso", "Biology");
insert into student values(5, "Damian", "Computer Science");

# Show the columns items
select * from student;
