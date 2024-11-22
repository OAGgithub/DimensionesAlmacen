
-- Carga de DimProduct
INSERT INTO DimProduct (ProductID, ProductName, CategoryID, UnitPrice, UnitsInStock)
SELECT DISTINCT ProductID, ProductName, CategoryID, UnitPrice, UnitsInStock
FROM Source_Products;
