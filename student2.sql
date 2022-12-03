CREATE DATABASE studentDB;
USE studentDB
CREATE table studentTable(
    id INT NOT NULL auto_increment PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    class VARCHAR(200 NOT NULL,
    );
    
    INSERT INTO studentTable(name, class)
    values ("mike", "ss1"),
    ("jude", "ss1"),
    ("john", "ss1"),
    ("chidi", "ss3"),
    ("ada", "jss2");

    SELECT * FROM studentTable;

SELECT * FROM studentTable
WHERE class = "ss1";

)