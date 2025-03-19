-- Table creation
CREATE TABLE dogs (
                      id INTEGER NOT NULL PRIMARY KEY,
                      name VARCHAR(50) NOT NULL
);

CREATE TABLE cats (
                      id INTEGER NOT NULL PRIMARY KEY,
                      name VARCHAR(50) NOT NULL
);

-- Inserting sample data
INSERT INTO dogs (id, name) VALUES
                                (1, 'Dog1'),
                                (2, 'Dog2'),
                                (3, 'Dog3');

INSERT INTO cats (id, name) VALUES
                                (1, 'Cat1'),
                                (2, 'Cat2'),
                                (3, 'Cat3');

-- Query to select distinct pet names
SELECT name FROM dogs
UNION
SELECT name FROM cats;