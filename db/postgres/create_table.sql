create schema netology;

create table netology.PERSONS
(
    name           varchar(255)            not null,
    surname        varchar(255)            not null,
    age            int check ( age < 130 ) not null,
    phone_number   varchar(15)             not null,
    city_of_living varchar(255)            not null,
    primary key (name, surname, age)
);

