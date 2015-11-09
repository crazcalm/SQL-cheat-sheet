#Left Join
##Syntax:
	SELECT
    	table1.column_name_1, ..., table1.column_name_N,
        table2.column_name_1, ..., table2.column_name_M
    FROM table1 LEFT JOIN table2
    	ON table1.column_name = table2.column_name;

##Example:
	SELECT * FROM people LEFT OUTER JOIN parents ON parents.mother = people.id;

##Output:
	id          first_name  last_name   sex         id          mother      father      child
	----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------
	1           Marcus      Willock     M
	2           Byron       Willock     M
	3           Aliana      Jamieson    F           1           3           2           1
	3           Aliana      Jamieson    F           2           3           6           4
	3           Aliana      Jamieson    F           3           3           6           5
	4           Xavier      Gilliam     M
	5           Malcolm     Gilliam     M
	6           Buster      Gilliam     M