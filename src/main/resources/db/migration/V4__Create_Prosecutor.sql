create table Prosecutor(
     id varchar(40) primary key,
     name varchar(40) not null,
     age int check(age >= 18),
     sex varchar(1) not null  check (sex in('男','女')),
     birthday date,
     ID_number varchar(24),
     experience int
 )