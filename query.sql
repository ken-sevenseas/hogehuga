/* Print out all employees in the Marketing department. */
SELECT * FROM EMPLOYEESVIEW WHERE DEPARTMENT = 'Marketing';

/* Print out the number of employees in each department
(department name, number of people). */
SELECT DEPARTMENT, COUNT(*) FROM EMPLOYEESVIEW GROUP BY DEPARTMENT;

/* Print out the names of accountants of age between 30 and 45 years. */
SELECT EMPLOYEE FROM EMPLOYEESVIEW WHERE AGE > 30 AND AGE < 45 AND POSITION = 'Accountant';