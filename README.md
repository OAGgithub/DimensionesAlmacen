
Scripts ETL para Data Warehouse

Este repositorio contiene los scripts SQL necesarios para la limpieza y carga de dimensiones en un Data Warehouse.

Scripts
01_clean_tables.sql: Script para limpiar las tablas de destino utilizando comandos TRUNCATE.
02_load_DimCustomers.sql: Script para cargar datos en la tabla DimCustomers.
02_load_DimEmployee.sql: Script para cargar datos en la tabla DimEmployee.
02_load_DimShippers.sql: Script para cargar datos en la tabla DimShippers.
02_load_DimCategory.sql: Script para cargar datos en la tabla DimCategory.
02_load_DimProduct.sql: Script para cargar datos en la tabla DimProduct.

Uso
Ejecuta 01_clean_tables.sql para asegurar que las tablas de destino estén vacías.
Ejecuta los scripts de carga (02_load_*.sql) para llenar las dimensiones con datos provenientes de las tablas fuente.
