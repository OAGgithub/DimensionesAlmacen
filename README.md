
# ETL Scripts for Data Warehouse

This repository contains the necessary SQL scripts for cleaning and loading dimensions into a Data Warehouse.

## Scripts

1. `01_clean_tables.sql`: Script to clean the target tables using TRUNCATE commands.
2. `02_load_DimCustomers.sql`: Script to load data into the DimCustomers table.
3. `02_load_DimEmployee.sql`: Script to load data into the DimEmployee table.
4. `02_load_DimShippers.sql`: Script to load data into the DimShippers table.
5. `02_load_DimCategory.sql`: Script to load data into the DimCategory table.
6. `02_load_DimProduct.sql`: Script to load data into the DimProduct table.

## Usage

1. Execute `01_clean_tables.sql` to ensure the target tables are empty.
2. Run the load scripts (`02_load_*.sql`) to populate the dimensions with data from the source tables.
