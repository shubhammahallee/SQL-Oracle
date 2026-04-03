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
