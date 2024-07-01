-- Create the database
CREATE DATABASE employees;

-- Select the database
USE employees;

-- Create the table
CREATE TABLE people (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(40) NOT NULL,
    first_name VARCHAR(40) NOT NULL,
    last_name VARCHAR(40) NOT NULL
);

-- Insert data into the table
INSERT INTO people (email, first_name, last_name)
VALUES 
    ('john@gmail.com', 'John', 'Smith'),
    ('smith@yahoo.co.uk', 'John', 'Smith'),
    ('peter@gmail.com', 'Peter', 'White'),
    ('anne@anne.com', 'Anne', 'Green'),
    ('jason.jj@gmail.com', 'Jason', 'Anderson');
