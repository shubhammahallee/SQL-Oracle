-- All employees
SELECT * FROM employees;

--- Part 1: Arithmetic Operators
---1. Write a query to add 1000 to the salary of all employees and display their new salary.
select first_name,salary as orignal_salary ,(salary + 1000) as increment_salary from employees;

---2. Subtract 500 from the salary of all employees and display the result.
select first_name,salary as orignal_salary ,(salary - 500) as decrement_salary from employees;

---3. Multiply the salary of all employees by 1.5 and display the updated values.
select first_name,salary as orignal_salary ,(salary * 1.5) as increment_salary from employees;

---4. Divide the salary of all employees by 2 and show the result.
select first_name,salary as orignal_salary ,(salary / 2) as increment_salary from employees;

---5. Calculate the annual salary of all employees (assuming monthly salary is stored in the table).
select first_name,salary as orignal_salary ,(salary + 1000) as increment_salary from employees;

---6. Write a query to calculate the difference between the highest and lowest salary in the table.
SELECT first_name, salary
FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees)
   OR salary = (SELECT MIN(salary) FROM employees);

---7. Display the square of the salary of all employees.   
select first_name,salary as orignal_salary ,power(salary,2) as increment_salary from employees;

---8. Add 2000 to the salary of employees in the IT department only.
select first_name,department,salary as orignal_salary ,(salary + 2000) as increment_salary 
from employees where department ='IT';

---9. Write a query to calculate 10% of the salary of all employees and display it as "Tax".
select first_name,salary as orignal_salary ,(salary * 10) as Tax from employees;

---10. Find the result of (salary + 2000) * 1.1 for all employees and display it as "Adjusted Salary".
select first_name,salary as orignal_salary ,(salary + 2000) * 1.1 as Adjusted_Salary from employees;

---2) Part 2: Logical Operators
---11.Retrieve employees who are working in the 'HR' department and have a salary greater than 60,000.
select first_name,salary,department from EMPLOYEES
where  department = 'HR' AND salary > 60000 ;

---12.Display employees who are in the 'Finance' department or have a salary less than 50,000.
select first_name,salary,department from EMPLOYEES
where  department = 'Finance' AND salary < 50000 ;

---13. Find employees who are not in the 'Marketing' department.
SELECT first_name, department
FROM employees
WHERE department NOT IN ('Marketing');

---14.Retrieve employees whose salary is greater than 70,000 and who joined after '2023-01-01'.
select first_name,salary,department from EMPLOYEES
where  hire_date > TO_DATE('2023-01-01','YYYY-MM-DD') AND salary  > 70000 ;

---15. Find employees who work in the 'IT' department or 'Sales' department.
select first_name,salary,department from EMPLOYEES
where  department = 'IT' OR department = 'Sales';

---16.Retrieve employees whose department is not 'HR' and whose salary is not less than 50,000.
select first_name,salary,department from EMPLOYEES
where  department not in ('HR')  AND salary  < 50000 ;

---17.Display employees who are not in the 'Finance' department and have a first name starting with 'A'.
select first_name,salary,department from EMPLOYEES
where  department not in ('Finance')  AND first_name LIKE '%A'; 

---18. Find employees whose salary is greater than 60,000 and less than 80,000.
select first_name,salary,department from EMPLOYEES
where salary  > 60000  AND salary  < 80000 ;

---19.Write a query to retrieve employees who joined in 2023 and are not in the 'Marketing' department.
select first_name,salary,department,hire_date from EMPLOYEES
where  department not in ('Marketing')  AND hire_date = TO_DATE('2023','YYYY'); 

---20.Retrieve employees who are either in the 'HR' department or have a salary exactly equal to 60,000.
select first_name,salary,department from EMPLOYEES
where  department  in ('HR') or salary  = 60000; 

---3) Part 3: Comparison Operators
---21.Display employees with a salary equal to 75,000.
select first_name,salary,department from EMPLOYEES
where  salary  = 75000;

---22.Retrieve employees with a salary not equal to 50,000.
select first_name,salary,department from EMPLOYEES
where  salary  <> 50000;

---23. Find employees who joined before '2023-05-01'.
select first_name,salary,department,hire_date from EMPLOYEES
where hire_date < TO_DATE('2023-05-01','YYYY-MM-DD'); 

---24.Write a query to retrieve employees whose salary is greater than 80,000.
select first_name,salary,department from EMPLOYEES
where  salary > 80000;

---25.Retrieve employees whose salary is less than 60,000.
select first_name,salary,department from EMPLOYEES
where  salary < 60000;

