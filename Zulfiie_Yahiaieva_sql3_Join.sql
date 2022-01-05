--1. ������� ���� ���������� ��� �������� ���� � ����, ������ � ����������.
select employee_name, monthly_salary
from employees e join employee_salary es on e.id = es.employee_id 
join salary s on es.salary_id = s.id;
--2. ������� ���� ���������� � ������� �� ������ 2000.
select employee_name
from employees e join employee_salary es on e.id = es.employee_id 
join salary s on es.salary_id = s.id
where monthly_salary < 2000;
--3. ������� ��� ���������� �������, �� �������� �� ��� �� ��������. (�� ����, �� �� ������� ��� � ��������.)
select monthly_salary
from employee_salary es full join salary s on es.salary_id = s.id
where employee_id is null;
select monthly_salary
from salary s
left join employee_salary es on s.id = es.salary_id
where es.employee_id is null;
--4. ������� ��� ���������� �������  ������ 2000 �� �������� �� ��� �� ��������. (�� ����, �� �� ������� ��� � ��������.)
select monthly_salary
from employee_salary es full join salary s on es.salary_id = s.id
where employee_id is null and monthly_salary < 2000;
--5. ����� ���� ���������� ���� �� ��������� ��.
select employee_name
from employee_salary es full join employees e on es.employee_id = e.id 
where salary_id is null;
--6. ������� ���� ���������� � ���������� �� ���������.
select employee_name, role_name
from employees e left join roles_employee re on e.id = re.employee_id 
left join roles r on re.role_id = r.id;
--7. ������� ����� � ��������� ������ Java �������������.
select employee_name, role_name
from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id
where role_name like '% Java %';
--8. ������� ����� � ��������� ������ Python �������������.
select employee_name, role_name
from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id
where role_name like '%Python%';
--9. ������� ����� � ��������� ���� QA ���������.
select employee_name, role_name
from employees e join roles_employee re on e.id = re.employee_id
join roles r on re.role_id = r.id 
where role_name like '%QA engineer%';
--10. ������� ����� � ��������� ������ QA ���������.
select employee_name, role_name
from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id  = r.id 
where role_name like '%Manual QA engineer%';
--11. ������� ����� � ��������� ��������������� QA.
select employee_name, role_name
from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id 
where role_name like '%Automation QA engineer%';
--12. ������� ����� � �������� Junior ������������.
select employee_name, monthly_salary
from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id 
join salary s on s.id = es.salary_id 
where role_name like '%Junior%';
--13. ������� ����� � �������� Middle ������������.
select employee_name, monthly_salary
from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id 
join employee_salary es on es.employee_id = re.employee_id 
join salary s on s.id = es.salary_id 
where role_name like '%Middle%';
--14. ������� ����� � �������� Senior ������������.
select employee_name, monthly_salary
from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id 
join employee_salary es on es.employee_id = re.employee_id 
join salary s on s.id = es.employee_id 
where role_name like '%Senior%';
--15. ������� �������� Java �������������.
select monthly_salary
from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id 
join salary s on s.id = es.salary_id 
where role_name like '% Java %';
--16. ������� �������� Python �������������.
select  monthly_salary
from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id
join salary s on s.id = es.salary_id
where role_name like '% Python %';
--17. ������� ����� � �������� Junior Python �������������.
select employee_name, monthly_salary
from employees e left join roles_employee re on e.id = re.employee_id
left join roles r on re.role_id = r.id
left join employee_salary es on es.employee_id = re.employee_id
left join salary s on s.id = es.salary_id
where role_name like '%Junior Python%';
--18. ������� ����� � �������� Middle JS �������������.
select  employee_name, monthly_salary
from employees e left join roles_employee re on e.id = re.employee_id
left join roles r on re.role_id = r.id
left join employee_salary es on es.employee_id = re.employee_id
left join salary s on s.id = es.salary_id
where role_name like '%Middle JavaScript%';
--19. ������� ����� � �������� Senior Java �������������.
select employee_name, monthly_salary
from employees e left join roles_employee re on e.id = re.employee_id
left join roles r on re.role_id = r.id
left join employee_salary es on es. employee_id = re.employee_id
left join salary s on s.id = es.salary_id
where role_name like '%Senior JavaScript%';
--20. ������� �������� Junior QA ���������.
select monthly_salary
from employees e join roles_employee re on e.id = re.employee_id
join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id
join salary s on s.id = es.salary_id
where role_name like '%JuniorQA%';
--21. ������� ������� �������� ���� Junior ������������.
select avg(monthly_salary) as "average salary"
from roles_employee re join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id
join salary s on s.id = es.salary_id
where role_name like '%Junior%';
--22. ������� ����� ������� JS �������������.
select sum(monthly_salary) as "sum salary"
from roles_employee re join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id
join salary s on s.id = es.salary_id
where role_name like '%JavaScript%';
--23. ������� ����������� �� QA ���������.
select min(monthly_salary) as "min_salary"
from roles_employee re join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id
join salary s on s.id = es.salary_id
where role_name like '%QA%';
--24. ������� ������������ �� QA ���������.
select max(monthly_salary) as "max_salary"
from roles_employee re join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id
join salary s on s.id = es.salary_id
where role_name like '%QA%';
--25. ������� ���������� QA ���������.
select count(re.employee_id) as "Amount QA Engineer"
from roles_employee re join roles r on re.role_id = r.id
where role_name like '%QA%';
--26. ������� ���������� Middle ������������.
select count(re.employee_id) as "Amount Middle"
from roles_employee re join roles r on re.role_id = r.id
where role_name like '%Middle%';
--27. ������� ���������� �������������.
select count (re.employee_id) as "Amount Developer"
from roles_employee re join roles r on re.role_id = r.id
where role_name like '%developer%';
--28. ������� ���� (�����) �������� �������������.
select sum(monthly_salary) as "Developers fond salary"
from employees e left join roles_employee re on e.id = re.employee_id
left join roles r on re.role_id = r.id
left join employee_salary es on es.employee_id = re.employee_id
left join salary s on s.id = es.salary_id
where role_name like '%developer%';
--29. ������� �����, ��������� � �� ���� ������������ �� �����������.
select employee_name, role_name, monthly_salary
from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id 
join salary s on s.id = es.salary_id
order by monthly_salary asc;
--30. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� �� 1700 �� 2300.
select employee_name, role_name, monthly_salary
from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id 
join salary s on s.id = es.salary_id
where monthly_salary between 1700 and 2300
order by monthly_salary asc;
--31. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� ������ 2300.
select employee_name, role_name, monthly_salary
from employees e join roles_employee re on e.id = re.employee_id
join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id
join salary s on s.id = es.salary_id
where monthly_salary < 2300
order by monthly_salary asc;
--32. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� ����� 1100, 1500, 2000.
select employee_name, role_name, monthly_salary
from employees e join roles_employee re on e.id = re.employee_id
join roles r on re.role_id = r.id
join employee_salary es on es.employee_id = re.employee_id
join salary s on s.id = es.salary_id
where monthly_salary in (1100, 1500, 2000)
order by monthly_salary asc;