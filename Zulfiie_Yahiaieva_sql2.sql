
create table employees (
	id serial primary key,
	employee_name varchar(50) not null
);

select * from employees;

insert into employees (id, employee_name)
values (default, 'Belle');
insert into employees (id, employee_name)
values (default, 'Melani');
insert into employees (id, employee_name)
values (default, 'Luisa');
insert into employees (id, employee_name)
values (default, 'Elizabeth');
insert into employees (id, employee_name)
values (default, 'Violette');
insert into employees (id, employee_name)
values (default, 'Nathalia');
insert into employees (id, employee_name)
values (default, 'Yasmin');
insert into employees (id, employee_name)
values (default, 'Elina');
insert into employees (id, employee_name)
values (default, 'Queen');
insert into employees (id, employee_name)
values (default, 'Ayleen');
insert into employees (id, employee_name)
values (default, 'Jillian');
insert into employees (id, employee_name)
values (default, 'Brittany');
insert into employees (id, employee_name)
values (default, 'Paola');
insert into employees (id, employee_name)
values (default, 'Carolyn');
insert into employees (id, employee_name)
values (default, 'Loretta');
insert into employees (id, employee_name)
values (default, 'Drew');
insert into employees (id, employee_name)
values (default, 'Dalary');
insert into employees (id, employee_name)
values (default, 'Nataly');
insert into employees (id, employee_name)
values (default, 'Paloma');
insert into employees (id, employee_name)
values (default, 'Veda');
insert into employees (id, employee_name)
values (default, 'Raya');
insert into employees (id, employee_name)
values (default, 'Whitney');
insert into employees (id, employee_name)
values (default, 'Flora');
insert into employees (id, employee_name)
values (default, 'Samira');
insert into employees (id, employee_name)
values (default, 'Zoya');
insert into employees (id, employee_name)
values (default, 'Elza');
insert into employees (id, employee_name)
values (default, 'Deborah');
insert into employees (id, employee_name)
values (default, 'Ayla');
insert into employees (id, employee_name)
values (default, 'Valery');
insert into employees (id, employee_name)
values (default, 'Robin');
insert into employees (id, employee_name)
values (default, 'Ellison');
insert into employees (id, employee_name)
values (default, 'Barbara');
insert into employees (id, employee_name)
values (default, 'Leanna');
insert into employees (id, employee_name)
values (default, 'Denver');
insert into employees (id, employee_name)
values (default, 'Violeta');
insert into employees (id, employee_name)
values (default, 'Frida');
insert into employees (id, employee_name)
values (default, 'Amaris');
insert into employees (id, employee_name)
values (default, 'Karter');
insert into employees (id, employee_name)
values (default, 'Leo');
insert into employees (id, employee_name)
values (default, 'Scout');
insert into employees (id, employee_name)
values (default, 'Aliya');
insert into employees (id, employee_name)
values (default, 'August');
insert into employees (id, employee_name)
values (default, 'Denis');
insert into employees (id, employee_name)
values (default, 'Theodor');
insert into employees (id, employee_name)
values (default, 'Hunter');
insert into employees (id, employee_name)
values (default, 'Livia');
insert into employees (id, employee_name)
values (default, 'Viena');
insert into employees (id, employee_name)
values (default, 'Tiffany');
insert into employees (id, employee_name)
values (default, 'Greta');
insert into employees (id, employee_name)
values (default, 'Harry');
insert into employees (id, employee_name)
values (default, 'Alex');
insert into employees (id, employee_name)
values (default, 'Bred');
insert into employees (id, employee_name)
values (default, 'Rayan');
insert into employees (id, employee_name)
values (default, 'Dexter');
insert into employees (id, employee_name)
values (default, 'Roza');
insert into employees (id, employee_name)
values (default, 'Ohara');
insert into employees (id, employee_name)
values (default, 'Ezra');
insert into employees (id, employee_name)
values (default, 'Jolly');
insert into employees (id, employee_name)
values (default, 'Lara');
insert into employees (id, employee_name)
values (default, 'Kevin');
insert into employees (id, employee_name)
values (default, 'Karla');
insert into employees (id, employee_name)
values (default, 'Lilian');
insert into employees (id, employee_name)
values (default, 'Lara');
insert into employees (id, employee_name)
values (default, 'Christina');
insert into employees (id, employee_name)
values (default, 'Timur');
insert into employees (id, employee_name)
values (default, 'Kate');
insert into employees (id, employee_name)
values (default, 'Daniel');
insert into employees (id, employee_name)
values (default, 'Leyla');
insert into employees (id, employee_name)
values (default, 'Gloria');
insert into employees (id, employee_name)
values (default, 'Rustam');
insert into employees (id, employee_name)
values (default, 'Azazel');


create table salary(
	id serial primary key,
	monthly_salary int not null);

select * from salary;

insert into salary (id, monthly_salary)
values (default, 1000);
insert into salary (id, monthly_salary)
values (default, 1100);
insert into salary (id, monthly_salary)
values (default, 1200);
insert into salary (id, monthly_salary)
values (default, 1300);
insert into salary (id, monthly_salary)
values (default, 1400);
insert into salary (id, monthly_salary)
values (default, 1500);
insert into salary (id, monthly_salary)
values (default, 1600);
insert into salary (id, monthly_salary)
values (default, 1700);
insert into salary (id, monthly_salary)
values (default, 1800);
insert into salary (id, monthly_salary)
values (default, 1900);
insert into salary (id, monthly_salary)
values (default, 2000);
insert into salary (id, monthly_salary)
values (default, 2100);
insert into salary (id, monthly_salary)
values (default, 2200);
insert into salary (id, monthly_salary)
values (default, 2300);
insert into salary (id, monthly_salary)
values (default, 2400);
insert into salary (id, monthly_salary)
values (default, 2500);

select * from salary;


create table employee_salary(
	id serial primary key,
	employee_id int not null,
	salary_id int not null
	);

insert into employee_salary (id, employee_id, salary_id)
values (default, 1, 16);
insert into employee_salary (id, employee_id, salary_id)
values (default, 2, 15);
insert into employee_salary (id, employee_id, salary_id)
values (default, 3, 5);
insert into employee_salary (id, employee_id, salary_id)
values (default, 4, 18);
insert into employee_salary (id, employee_id, salary_id)
values (default, 5, 9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 6, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 7, 20);
insert into employee_salary (id, employee_id, salary_id)
values (default, 8, 16);
insert into employee_salary (id, employee_id, salary_id)
values (default, 9, 15);
insert into employee_salary (id, employee_id, salary_id)
values (default, 10, 5);
insert into employee_salary (id, employee_id, salary_id)
values (default, 11, 18);
insert into employee_salary (id, employee_id, salary_id)
values (default, 12, 9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 13, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 14, 20);
insert into employee_salary (id, employee_id, salary_id)
values (default, 15, 7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 16, 2);
insert into employee_salary (id, employee_id, salary_id)
values (default, 17, 9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 18, 6);
insert into employee_salary (id, employee_id, salary_id)
values (default, 19, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 20, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 21, 12);
insert into employee_salary (id, employee_id, salary_id)
values (default, 22, 7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 23, 15);
insert into employee_salary (id, employee_id, salary_id)
values (default, 24, 5);
insert into employee_salary (id, employee_id, salary_id)
values (default, 25, 18);
insert into employee_salary (id, employee_id, salary_id)
values (default, 26, 9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 27, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 28, 20);
insert into employee_salary (id, employee_id, salary_id)
values (default, 29, 5);
insert into employee_salary (id, employee_id, salary_id)
values (default, 30, 18);
insert into employee_salary (id, employee_id, salary_id)
values (default, 52, 9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 53, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 61, 2);
insert into employee_salary (id, employee_id, salary_id)
values (default, 62, 9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 67, 3);
insert into employee_salary (id, employee_id, salary_id)
values (default, 68, 2);
insert into employee_salary (id, employee_id, salary_id)
values (default, 69, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 70, 2);
insert into employee_salary (id, employee_id, salary_id)
values (default, 71, 9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 72, 3);

select * from employee_salary;


create table roles(
	id serial primary key,
	role_name int not null unique
	);

alter table roles
alter column role_name type varchar(30)
using role_name::varchar(30);

insert into roles (id, role_name)
values (default, 'Junior Python developer');
insert into roles (id, role_name)
values (default, 'Middle Python developer');
insert into roles (id, role_name)
values (default, 'Senior Python developer');
insert into roles (id, role_name)
values (default, 'Junior Java developer');
insert into roles (id, role_name)
values (default, 'Middle Java developer');
insert into roles (id, role_name)
values (default, 'Senior Java developer');
insert into roles (id, role_name)
values (default, 'Junior JavaScript developer');
insert into roles (id, role_name)
values (default, 'Middle JavaScript developer');
insert into roles (id, role_name)
values (default, 'Senior JavaScript developer');
insert into roles (id, role_name)
values (default, 'Junior Manual QA engineer');
insert into roles (id, role_name)
values (default, 'Middle Manual QA engineer');
insert into roles (id, role_name)
values (default, 'Senior Manual QA engineer');
insert into roles (id, role_name)
values (default, 'Project Manager');
insert into roles (id, role_name)
values (default, 'Designer');
insert into roles (id, role_name)
values (default, 'HR');
insert into roles (id, role_name)
values (default, 'CEO');
insert into roles (id, role_name)
values (default, 'Sales manager');
insert into roles (id, role_name)
values (default, 'Junior Automation QA engineer');
insert into roles (id, role_name)
values (default, 'Middle Automation QA engineer');
insert into roles (id, role_name)
values (default, 'Senior Automation QA engineer');

select * from roles;


create table roles_employee(
	id serial primary key,
	employee_id int not null unique,
	role_id int not null,
	foreign key (employee_id)
	references employees (id),
	foreign key (role_id)
	references roles (id)
);

insert into roles_employee (id, employee_id, role_id)
values (default, 2, 17);
insert into roles_employee (id, employee_id, role_id)
values (default, 5, 8);
insert into roles_employee (id, employee_id, role_id)
values (default, 1, 4);
insert into roles_employee (id, employee_id, role_id)
values (default, 25, 3);
insert into roles_employee (id, employee_id, role_id)
values (default, 22, 16);
insert into roles_employee (id, employee_id, role_id)
values (default, 18, 11);
insert into roles_employee (id, employee_id, role_id)
values (default, 3, 5);
insert into roles_employee (id, employee_id, role_id)
values (default, 4, 6);
insert into roles_employee (id, employee_id, role_id)
values (default, 7, 19);
insert into roles_employee (id, employee_id, role_id)
values (default, 29, 15);
insert into roles_employee (id, employee_id, role_id)
values (default, 17, 10);
insert into roles_employee (id, employee_id, role_id)
values (default, 32, 4);
insert into roles_employee (id, employee_id, role_id)
values (default, 38, 16);
insert into roles_employee (id, employee_id, role_id)
values (default, 35, 11);
insert into roles_employee (id, employee_id, role_id)
values (default, 6, 1);
insert into roles_employee (id, employee_id, role_id)
values (default, 28, 20);
insert into roles_employee (id, employee_id, role_id)
values (default, 8, 7);
insert into roles_employee (id, employee_id, role_id)
values (default, 27, 9);
insert into roles_employee (id, employee_id, role_id)
values (default, 9, 18);
insert into roles_employee (id, employee_id, role_id)
values (default, 10, 14);
insert into roles_employee (id, employee_id, role_id)
values (default, 26, 2);
insert into roles_employee (id, employee_id, role_id)
values (default, 11, 7);
insert into roles_employee (id, employee_id, role_id)
values (default, 12, 17);
insert into roles_employee (id, employee_id, role_id)
values (default, 13, 8);
insert into roles_employee (id, employee_id, role_id)
values (default, 14, 9);
insert into roles_employee (id, employee_id, role_id)
values (default, 15, 12);
insert into roles_employee (id, employee_id, role_id)
values (default, 40, 13);
insert into roles_employee (id, employee_id, role_id)
values (default, 16, 20);
insert into roles_employee (id, employee_id, role_id)
values (default, 19, 2);
insert into roles_employee (id, employee_id, role_id)
values (default, 39, 19);
insert into roles_employee (id, employee_id, role_id)
values (default, 20, 18);
insert into roles_employee (id, employee_id, role_id)
values (default, 37, 4);
insert into roles_employee (id, employee_id, role_id)
values (default, 36, 12);
insert into roles_employee (id, employee_id, role_id)
values (default, 21, 8);
insert into roles_employee (id, employee_id, role_id)
values (default, 34, 18);
insert into roles_employee (id, employee_id, role_id)
values (default, 23, 14);
insert into roles_employee (id, employee_id, role_id)
values (default, 30, 2);
insert into roles_employee (id, employee_id, role_id)
values (default, 24, 6);
insert into roles_employee (id, employee_id, role_id)
values (default, 33, 5);
insert into roles_employee (id, employee_id, role_id)
values (default, 31, 9);

select * from roles_employee;

