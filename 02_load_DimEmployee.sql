
-- Carga de DimEmployee
INSERT INTO DimEmployee (EmployeeID, Name, Position, HireDate)
SELECT DISTINCT EmployeeID, Name, Position, HireDate
FROM Source_Employees;
