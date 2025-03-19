-- Table creation
CREATE TABLE Students (
                          id INTEGER NOT NULL PRIMARY KEY,
                          Name VARCHAR(50) NOT NULL,
                          Value INTEGER NOT NULL
);

CREATE TABLE Notes (
                       Grade INTEGER NOT NULL PRIMARY KEY,
                       Min_Value INTEGER NOT NULL,
                       Max_Value INTEGER NOT NULL
);

-- Inserting sample data into Students
INSERT INTO Students (id, Name, Value) VALUES
                                           (1, 'Julia', 81),
                                           (2, 'Carol', 68),
                                           (3, 'Maria', 99),
                                           (4, 'Andreia', 78),
                                           (5, 'Jaqueline', 63),
                                           (6, 'Marcela', 88);

-- Inserting sample data into Notes
INSERT INTO Notes (Grade, Min_Value, Max_Value) VALUES
                                                    (1, 0, 9),
                                                    (2, 10, 19),
                                                    (3, 20, 29),
                                                    (4, 30, 39),
                                                    (5, 40, 49),
                                                    (6, 50, 59),
                                                    (7, 60, 69),
                                                    (8, 70, 79),
                                                    (9, 80, 89),
                                                    (10, 90, 100);

-- Query to generate the report
SELECT
    CASE
        WHEN n.Grade >= 8 THEN s.Name
        ELSE 'NULL'
        END AS Name,
    n.Grade,
    s.Value
FROM Students AS s
         JOIN Notes AS n
              ON s.Value BETWEEN n.Min_Value AND n.Max_Value
ORDER BY
    n.Grade DESC,
    CASE
        WHEN n.Grade >= 8 THEN s.Name
        ELSE ''
        END ASC,
    s.Value ASC;
