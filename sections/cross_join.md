#Cross Join
##Syntax:
	SELECT
    	table1.column_name_1, ..., table1.column_name_N,
        table2.column_name_1, ..., table2.column_name_M
    FROM table1 CROSS JOIN table2;

##Example:
	SELECT * FROM people CROSS JOIN parents;

##Output:
	id          first_name  last_name   sex         id          mother      father      child
	----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------
	1           Marcus      Willock     M           1           3           2           1
	1           Marcus      Willock     M           2           3           6           4
	1           Marcus      Willock     M           3           3           6           5
	2           Byron       Willock     M           1           3           2           1
	2           Byron       Willock     M           2           3           6           4
	2           Byron       Willock     M           3           3           6           5
	3           Aliana      Jamieson    F           1           3           2           1
	3           Aliana      Jamieson    F           2           3           6           4
	3           Aliana      Jamieson    F           3           3           6           5
	4           Xavier      Gilliam     M           1           3           2           1
	4           Xavier      Gilliam     M           2           3           6           4
	4           Xavier      Gilliam     M           3           3           6           5
	5           Malcolm     Gilliam     M           1           3           2           1
	5           Malcolm     Gilliam     M           2           3           6           4
	5           Malcolm     Gilliam     M           3           3           6           5
	6           Buster      Gilliam     M           1           3           2           1
	6           Buster      Gilliam     M           2           3           6           4
	6           Buster      Gilliam     M           3           3           6           5