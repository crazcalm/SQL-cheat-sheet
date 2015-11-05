#Limit
##Syntax:
	SELECT column_name_1, ..., column_name_N FROM
    table_name LIMIT number;

##Example1:
	SELECT * FROM people LIMIT 3;

##Output1:
	id          first_name  last_name   sex
	----------  ----------  ----------  ----------
	1           Marcus      Willock     M
	2           Byron       Willock     M
	3           Aliana      Jamieson    F

##Example2:
	SELECT * FROM people WHERE sex = 'M' LIMIT 2;

##Output2:
	id          first_name  last_name   sex
	----------  ----------  ----------  ----------
	1           Marcus      Willock     M
	2           Byron       Willock     M