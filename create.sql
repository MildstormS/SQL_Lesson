CREATE TABLE persons
(
    name CHARACTER VARYING (100) NOT NULL,
    surname CHARACTER VARYING (100) NOT NULL,
    age INT NOT NULL,
    phone_number CHARACTER (10) NOT NULL ,
    city_of_living CHARACTER (30) NOT NULL,
    PRIMARY KEY (name, surname, age)
);
insert into persons (name, surname, age, phone_number, city_of_living)
values ('Ivan', 'Ivanov', 30, '9161254777', 'Moscow');
insert into persons (name, surname, age, phone_number, city_of_living)
values ('Petr', 'Sidorov', 20, '9161324447', 'Orel');
insert into persons (name, surname, age, phone_number, city_of_living)
values ('Olga', 'Petrova', 45, '9161457865', 'Moscow');
insert into persons (name, surname, age, phone_number, city_of_living)
values ('Mary', 'Street', 15, '7859857855', 'Abu Dabi');
insert into persons (name, surname, age, phone_number, city_of_living)
values ('Brus', 'Willis', 65, '1112224465', 'Washington');