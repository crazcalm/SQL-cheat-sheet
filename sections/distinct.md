#Distinct
##Syntax:
	SELECT DISTINCT column_name_1, ..., column_name_N
    FROM table_name;

##Example1:
	SELECT DISTINCT last_name FROM people;

##Output1:
	last_name
	----------
	Willock
	Jamieson
	Gilliam

##Example2:
	SELECT DISTINCT sex FROM people;

##Output2:
	sex
	----------
	M
	F