#Like
##Syntax:
	SELECT column_name_1, ..., column_name_N FROM
    table_name WHERE column_name LIKE 'string_pattern';

##Example1:
	SELECT * FROM people WHERE first_name
    LIKE 'M%';

##Output1:
	id          first_name  last_name   sex
	----------  ----------  ----------  ----------
	1           Marcus      Willock     M
	5           Malcolm     Gilliam     M

##Example2:
	SELECT * FROM people WHERE last_name
    LIKE '%a%m%';

##Output2:
	id          first_name  last_name   sex
	----------  ----------  ----------  ----------
	3           Aliana      Jamieson    F
	4           Xavier      Gilliam     M
	5           Malcolm     Gilliam     M
	6           Buster      Gilliam     M