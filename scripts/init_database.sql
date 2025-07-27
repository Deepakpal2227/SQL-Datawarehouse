/*
=======================================================
  CREATE Database and schema
======================================================
This script is user to create databaseb and three different schemas - 'bronze', 'silver' and 'gold'  
*/

USE master;

CREATE DATABASE Datawarehouse;

USE Datawarehouse;

CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;

DROP SCHEMA silver;
DROP SCHEMA gold;

CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
-- GO is a separator that tells SQL to execute first command completely and then go to second





