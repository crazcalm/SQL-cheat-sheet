DROP TABLE IF EXISTS people;

CREATE TABLE people (
    id                  INTEGER PRIMARY KEY,
    first_name          TEXT NOT NULL DEFAULT 'UNKNOWN',
    last_name           TEXT NOT NULL,
    sex                 TEXT NOT NULL
);
