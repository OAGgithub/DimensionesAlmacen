
-- Carga de DimShippers
INSERT INTO DimShippers (ShipperID, CompanyName, Phone)
SELECT DISTINCT ShipperID, CompanyName, Phone
FROM Source_Shippers;
