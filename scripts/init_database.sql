### 📌 Script Breakdown

- `USE master;`  
  Switches context to the system database to allow creating a new database.

- `CREATE DATABASE dwh;`  
  Creates a new database named **dwh** (Data Warehouse).

- `USE dwh;`  
  Switches context to the newly created **dwh** database.

- `CREATE SCHEMA bronze;`  
  Creates the **bronze** schema for storing raw, unprocessed data from source systems.

- `CREATE SCHEMA silver;`  
  Creates the **silver** schema for cleaned and transformed data.

- `CREATE SCHEMA gold;`  
  Creates the **gold** schema for aggregated, analytics-ready data.

- `GO`  
  Batch separator in SQL Server — ensures each block runs independently.
