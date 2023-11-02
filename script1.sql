create table netology.customers(
    id serial primary key,
    name varchar(20) not null,
    surname varchar(30) not null,
    age int,
    phone varchar(10)
);