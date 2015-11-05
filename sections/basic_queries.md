#Basic Queries
##Syntax:
	SELECT column_name_1, ..., column_name_N FROM table_name;

##Example1:
	SELECT first_name FROM people;

##Output1:
	first_name

	Marcus
	Byron
	Aliana
	Xavier
	Malcolm
	Buster

##Example2:
	SELECT last_name, first_name FROM people;

##Output2:
	last_name|first_name

	Willock|Marcus
	Willock|Byron
	Jamieson|Aliana
	Gilliam|Xavier
	Gilliam|Malcolm
	Gilliam|Buster

##Example3:
	SELECT * FROM people;

###Note:
	'*' = all columns

##Output3:
	id|first_name|last_name|sex

    1|Marcus|Willock|M
	2|Byron|Willock|M
	3|Aliana|Jamieson|F
	4|Xavier|Gilliam|M
	5|Malcolm|Gilliam|M
	6|Buster|Gilliam|M
