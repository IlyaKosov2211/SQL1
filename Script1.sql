create schema netology;

create table netology.PERSONS
(
    name varchar not null,
    surname varchar not null,
    age int not null,
    phone_number varchar not null,
    city_of_living varchar not null,
    PRIMARY KEY (name, surname age)
);
insert into netology.PERSONS
values ('ILYA', 'KOSOV', 30, +79991234567, 'NOVOSIBIRSK');

insert into netology.PERSONS
values ('VANYA', 'IVANOV', 25, +79997654321, 'NOVOSIBIRSK');

insert into netology.PERSONS
values ('PETYA', 'PETROV', 20, +79991474512, 'MOSCOW');