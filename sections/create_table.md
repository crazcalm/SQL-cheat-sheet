#Create Tables
##Syntax:
	CREATE TABLE table_name (
    	column_definitions [ constraints]
    );

##Example
	CREATE TABLE people (
    	id                  INTEGER PRIMARY KEY,
    	first_name          TEXT NOT NULL DEFAULT 'UNKNOWN',
    	last_name           TEXT NOT NULL,
    	sex                 TEXT NOT NULL
	);
