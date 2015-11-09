#Inner Join
##Syntax:
	SELECT
    	table1.column_name_1, ..., table1.column_name_N,
        table2.column_name_1, ..., table2.column_name_M
    FROM table1 INNER JOIN table2
    	ON table1.column_name = table2.column_name;

##Example1:
	SELECT * FROM parents INNER JOIN people ON parents.mother = people.id;

##Output1:
	id          mother      father      child       id          first_name  last_name   sex
	----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------
	1           3           2           1           3           Aliana      Jamieson    F
	2           3           6           4           3           Aliana      Jamieson    F
	3           3           6           5           3           Aliana      Jamieson    F

##Example2:
	SELECT * FROM parents INNER JOIN people ON parents.mother = people.id GROUP BY people.id;

##Output2:
	id          mother      father      child       id          first_name  last_name   sex
	----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------
	3           3           6           5           3           Aliana      Jamieson    F

##Example3:
	SELECT * FROM parents INNER JOIN people ON parents.father = people.id GROUP BY people.id;


##Output3:
	id          mother      father      child       id          first_name  last_name   sex
	----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------
	1           3           2           1           2           Byron       Willock     M
	3           3           6           5           6           Buster      Gilliam     M