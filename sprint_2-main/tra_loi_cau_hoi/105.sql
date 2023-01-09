drop database student_test;
create database student_test;
use student_test;
create table student (
id int primary key auto_increment,
`name` varchar(255),
`point` int
);

select * from student;

select s.`point` from student as s 
group by s.`point`
order by s.`point` desc
limit 4,1;


SELECT 
    *
FROM
    student AS st
WHERE
    st.`point` = (SELECT 
            s.`point`
        FROM
            student AS s
        GROUP BY s.`point`
        ORDER BY s.`point` DESC
        LIMIT 4 , 1);


