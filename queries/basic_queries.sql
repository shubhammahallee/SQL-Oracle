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
