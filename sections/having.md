#Having
##Syntax:
	SELECT column_name_1, ..., column_name_N FROM
    table_name GROUP BY column_name
    HAVING inequality_operator COUNT(*) number;

##Example:
	SELECT last_name FROM people GROUP BY last_name
    HAVING COUNT(*) > 1;

##Output:
	last_name
	----------
	Gilliam
	Willock