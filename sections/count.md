#Count
##Syntax:
	SELECT COUNT(*) FROM table_name;

##Example1:
	SELECT COUNT(*) FROM people;

##Outout1:
	COUNT(*)
	----------
	6

##Example2:
	SELECT COUNT(*) FROM people WHERE sex='M';

##Output2:
	COUNT(*)
	----------
	5