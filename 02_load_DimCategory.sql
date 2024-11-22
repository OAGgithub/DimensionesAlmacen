
-- Carga de DimCategory
INSERT INTO DimCategory (CategoryID, CategoryName, Description)
SELECT DISTINCT CategoryID, CategoryName, Description
FROM Source_Categories;
