--1. Создать таблицу employees
-- id. serial,  primary key,
--employee_name. Varchar(50), not null

create table  employees(
  id serial primary key,
  employee_name Varchar(50) not null
 );

select * from employees;

--2. Наполнить таблицу employee 70 строками.

insert into employees(id, employee_name)
values (1, 'Michael'),
      (2, 'Christopher'),
      (3, 'Jason'),
      (4, 'Jennifer'),
      (5, 'David'),
      (6, 'Amy'),
      (8, 'Lisa'),
      (9, 'Robert'),
      (10, 'Brian'),
      (11, 'William'),
      (12, 'Joseph'),
      (13, 'Angela'),
      (14, 'Heather'),
      (15, 'Nicole'),
      (16, 'Jessica'),
      (17, 'Rebecca'),
      (18, 'Kelly'),
      (19, 'Mary'),
      (20, 'Daniel'),
      (21, 'Kevin'),
      (22, 'Eric'),
      (23, 'Jeffrey'),
      (24, 'Scott'),
      (25, 'Mark'),
      (26, 'Amanda'),
      (27, 'Julie'),
      (28, 'Sarah'),
      (29, 'Laura'),
      (30, 'Steven'),
      (31, 'Thomas'),
      (32, 'Anthony'),
      (33, 'Charles'),
      (34, 'Tammy'),
      (35, 'Tracy'),
      (36, 'Karen'),
      (37, 'Ryan'),
      (38, 'Jeremy'),
      (39, 'Paul'),
      (40, 'Andrew'),
      (41, 'Gregory'),
      (42, 'Chad'),
      (43, 'Susan'),
      (44, 'Andrea'),
      (45, 'Tina'),
      (46, 'Lori'),
      (47, 'Rachel'),
      (48, 'April'),
      (49, 'Adam'),
      (50, 'Patrick'),
      (51, 'Justin'),
      (52, 'Sean'),
      (53, 'Edward'),
      (54, 'Todd'),
      (55, 'Donald'),
      (56, 'Erin'),
      (57, 'Carrie'),
      (58, 'Bryan'),
      (59, 'Jose'),
      (60, 'Brandon'),
      (61, 'George'),
      (62, 'Travis'),
      (63, 'Peter'),
      (64, 'Craig'),
      (65, 'Larry'),
      (66, 'Dennis'),
      (67, 'Shane'),
      (68, 'Troy'),
      (69, 'Jerry'),
      (70, 'Samuel');
     
insert into employees(id, employee_name)
values (7, 'Dina');    

--3. Создать таблицу salary
-- id. Serial  primary key,
-- monthly_salary. Int, not null

create table salary(
  id serial primary key,
  monthly_salary int not null);
 
select * from salary;

--4. Наполнить таблицу salary 15 строками:

insert into salary(id, monthly_salary)
values (default, 1000),
       (default, 1100),
       (default, 1200),
       (default, 1300),
       (default, 1400),
       (default, 1500),
       (default, 1600),
       (default, 1700),
       (default, 1800),
       (default, 1900),
       (default, 2000),
       (default, 2100),
       (default, 2200),
       (default, 2300),
       (default, 2400),
       (default, 2500);
      
 --5. Создать таблицу employee_salary
-- id. Serial  primary key,
-- employee_id. Int, not null, unique
-- salary_id. Int, not null
     
create table employee_salary(
   id serial primary key,
   employee_id int not null unique,
   salary_id int not null);

 select * from employee_salary;

--6. Наполнить таблицу employee_salary 40 строками:
-- в 10 строк из 40 вставить несуществующие employee_id

insert into employee_salary(id, employee_id, salary_id)
values (1, 3, 7),
       (2, 1, 4),
       (3, 5, 9),
       (4, 40, 13),
       (5, 23, 4),
       (6, 11, 2),
       (7, 52, 10),
       (8, 15, 13),
       (9, 26, 4),
       (10, 16, 1),
       (11, 33, 7),
       (12, 2, 5),
       (13, 39, 7),
       (14, 65, 2),
       (15, 48, 11),
       (16, 43, 15),
       (17, 17, 5),
       (18, 29, 8),
       (19, 25, 3),
       (20, 58, 9),
       (21, 37, 1),
       (22, 6, 6),
       (23, 61, 5),
       (24, 24, 2),
       (25, 38, 9),
       (26, 45, 12),
       (27, 9, 13),
       (28, 60, 15),
       (29, 4, 7),
       (30, 8, 16),
       (31, 10, 20),
       (32, 12, 18),
       (33, 13, 19),
       (34, 14, 21),
       (35, 18, 22),
       (36, 30, 25),
       (37, 19, 24),
       (38, 20, 21),
       (39, 21, 21),
       (40, 22, 22);
  
 --7. Создать таблицу roles
-- id. Serial  primary key,
-- role_name. int, not null, unique    
 
 create table roles(
    id serial primary key,
    role_name int not null unique);

--8. Поменять тип столба role_name с int на varchar(30)
alter table roles 
drop column role_name;

alter table roles 
add role_name varchar(30) unique not null;

--9. Наполнить таблицу roles 20 строками:

insert into roles(id, role_name)
values (1, 'Junior Python developer'),
       (2, 'Middle Python developer'),
       (3, 'Senior Python developer'),
       (4, 'Junior Java developer'),
       (5, 'Middle Java developer'),
       (6, 'Senior Java developer'),
       (7, 'Junior JavaScript developer'),
       (8, 'Middle JavaScript developer'),
       (9, 'Senior JavaScript developer'),
       (10, 'Junior Manual QA engineer'),
       (11, 'Middle Manual QA engineer'),
       (12, 'Senior Manual QA engineer'),
       (13, 'Project Manager'),
       (14, 'Designer'),
       (15, 'HR'),
       (16, 'CEO'),
       (17, 'Sales manager'),
       (18, 'Junior Automation QA engineer'),
       (19, 'Middle Automation QA engineer'),
       (20, 'Senior Automation QA engineer');

select * from roles;

--10. Создать таблицу roles_employee
-- id. Serial  primary key,
-- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
-- role_id. Int, not null (внешний ключ для таблицы roles, поле id)

create table roles_employee(
id serial primary key,
employee_id int not null unique,
role_id int not null);

select * from roles_employee;

--11. Наполнить таблицу roles_employee 40 строками:

insert into roles_employee(id, employee_id, role_id)
values(1, 7, 2),
      (2, 20, 4),
      (3, 3, 9),
      (4, 5, 13),
      (5, 23, 4),
      (6, 11, 2),
      (7, 10, 9),
      (8, 22, 13),
      (9, 21, 3),
      (10, 34, 4),
      (11, 6, 7),
      (12, 1, 8),
      (13, 2, 9),
      (14, 4, 15),
      (15, 9, 17),
      (16, 12, 19),
      (17, 8, 20),
      (18, 13, 5),
      (19, 14, 15),
      (20, 15, 2),
      (21, 16, 8),
      (22, 17, 3),
      (23, 18, 6),
      (24, 19, 9),
      (25, 24, 1),
      (26, 25, 2),
      (27,26, 7),
      (28, 27, 6),
      (29, 31, 10),
      (30, 32, 11),
      (31, 69, 13),
      (32, 38, 15),
      (33, 40, 17),
      (34, 41, 19),
      (35, 45, 6),
      (36, 50, 7),
      (37, 57, 4),
      (38, 61, 10),
      (39, 64, 18),
      (40, 66, 14);
