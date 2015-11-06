#Group By
##Syntax:
	SELECT column_name_1, ..., column_name_N FROM
    table_name GROUP BY column_name;

##Example1:
	SELECT * FROM people GROUP BY last_name;

##Output1:
	id          first_name  last_name   sex
	----------  ----------  ----------  ----------
	6           Buster      Gilliam     M
	3           Aliana      Jamieson    F
	2           Byron       Willock     M

##Example2:
	SELECT COUNT(*) FROM people GROUP BY last_name;

##Output2:
	COUNT(*)
	----------
	3
	1
	2