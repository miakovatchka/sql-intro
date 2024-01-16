insert into students(
first_name,
last_name, 
phone)
values (
    "Ben"
    "Block"
    "111-222-333"
)
select * from students;
-- Each time run via .read, adds row
-- Each time use select *, shows you what's in the table
-- Never assign primary key, i.e., insert into students (id)