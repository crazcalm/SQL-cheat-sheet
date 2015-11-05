#Order by
##Syntax:
	SELECT column_name_1, ..., column_name_N FROM
    table_name ORDER BY column_name;

##Example1:
	SELECT * FROM people ORDER BY  sex;

##Output1:
	id|first_name|last_name|sex

	3|Aliana|Jamieson|F
	1|Marcus|Willock|M
	2|Byron|Willock|M
	4|Xavier|Gilliam|M
	5|Malcolm|Gilliam|M
	6|Buster|Gilliam|M

##Example2:
	SELECT first_name, last_name FROM people
    ORDER BY first_name;

##Output2:
	first_name|last_name

	Aliana|Jamieson
	Buster|Gilliam
	Byron|Willock
	Malcolm|Gilliam
	Marcus|Willock
	Xavier|Gilliam
