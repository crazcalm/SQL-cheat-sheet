#Where
##Syntax:
	SELECT column_name_1, ..., column_name_N FROM
    table_name WHERE conditional_statement;

##Example1:
	SELECT * FROM people WHERE sex='M';

##Output1:
	id|first_name|last_name|sex

	1|Marcus|Willock|M
	2|Byron|Willock|M
	4|Xavier|Gilliam|M
	5|Malcolm|Gilliam|M
	6|Buster|Gilliam|M

##Example2:
    SELECT first_name, last_name FROM people
    WHERE last_name='Willock';

##Output2:
	first_name|last_name

	Marcus|Willock
	Byron|Willock