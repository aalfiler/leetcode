/* Write your T-SQL query statement below */
SELECT MAX(salary) as  SecondHighestSalary
FROM Employee
WHERE salary < (SELECT MAX(salary)
                 FROM Employee)