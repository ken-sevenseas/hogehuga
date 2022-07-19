CREATE VIEW EMPLOYEESVIEW AS SELECT Employees.Name AS Employee, Age,
Positions.Name AS Position,
Departments.Name AS Department FROM DeptStaff
INNER JOIN Employees ON DeptStaff.EmployeeID = Employees.ID
INNER JOIN Positions ON Employees.PositionID = Positions.ID
INNER JOIN Departments ON Departments.ID = DepartmentID;