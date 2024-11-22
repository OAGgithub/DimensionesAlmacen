
-- Carga de DimCustomers
INSERT INTO DimCustomers (CustomerID, CustomerName, Region)
SELECT DISTINCT CustomerID, CustomerName, Region
FROM Source_Customers;
