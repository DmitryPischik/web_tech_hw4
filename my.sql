-- create
CREATE TABLE classmates (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);
-- insert
INSERT INTO classmates VALUES (0001, 'Иван', '18', 'Москва');
INSERT INTO classmates VALUES (0002, 'Петр', '22', 'Иваново');
INSERT INTO classmates VALUES (0003, 'Анна', '35', 'Питер');
INSERT INTO classmates VALUES (0004, 'Юлия', '18', 'Москва');
INSERT INTO classmates VALUES (0005, 'Николай', '36', 'Москва');
INSERT INTO classmates VALUES (0006, 'Иван', '28', 'Владивосток');
INSERT INTO classmates VALUES (0007, 'Сергей', '22', 'Новосибирск');
INSERT INTO classmates VALUES (0008, 'Мария', '25', 'Питер');
INSERT INTO classmates VALUES (0009, 'Настя', '19', 'Москва');
INSERT INTO classmates VALUES (0010, 'Василий', '35', 'Москва');

-- select
select name from classmates where age >= 18 and age < 30 and address = 'Москва'

