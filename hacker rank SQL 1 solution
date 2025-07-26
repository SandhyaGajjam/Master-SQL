/* write a query to find the employee id along with names of all its employees who work in the HR department who earned a bonus of 5000 dollars or more in the last quarter in sql
There are two tables in the database: Employee_information and last_quarter_bonus and their primary key is Employee_id */

Solution
SELECT e.Employee_id, e.Employee_name
FROM Employee_information e
JOIN last_quarter_bonus b ON e.Employee_id = b.Employee_id
WHERE e.Department = 'HR' AND b.Bonus_amount >= 5000;
