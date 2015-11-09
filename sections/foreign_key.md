#Foreign Key
##Syntax:
	CREATE TABLE table_name (
    	column_definitions [ constraints],
        FOREIGN KEY (column_definition) REFERENCES table_name (column_definition) other_constraints
    );

##Example:
	CREATE TABLE parents(
    id          INTEGER PRIMARY KEY,
    mother      INTEGER,
    father      INTEGER,
    child       INTEGER,
    FOREIGN KEY (mother) REFERENCES people (id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (father) REFERENCES people (id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (child) REFERENCES people (id) ON DELETE CASCADE ON UPDATE CASCADE

###Note:
	ON DELETE CASCADE: When the reference key is deleted, all table entries that
    reference that key will also be deleted.

    ON UPDATE CASCADE: When the reference key is updated, all table entries that
    reference that key will also be updated.