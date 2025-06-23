CREATE DATABASE Internship;

use Internship;

CREATE TABLE Interns (
    email VARCHAR(100) PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    you VARCHAR(50),
    Link VARCHAR(50)
);
select * from interns;

-- an entity typically refers to any object or concept that can be distinctly identified and about which data can be stored. Think of entities as the building blocks of a database
-- For example:
-- In a school database, Student, Teacher, and Course could all be entities.
-- Each entity has attributes, which are the table’s columns—like a Student might have StudentID, Name, and DateOfBirth.

-- relationships refer to the connections between different tables in a database. These relationships are established through the use of keys, which are special columns in a table that are used to link the data in one table to the data in another table.
-- One-to-one relationship: This occurs when a single row in one table is related to a single row in another table.
-- One-to-many relationship: This occurs when a single row in one table is related to multiple rows in another table.
-- Many-to-many relationship: This occurs when multiple rows in one table are related to multiple rows in another table.

