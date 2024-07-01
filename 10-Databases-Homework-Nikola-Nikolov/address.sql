-- Create the database if it does not exist
CREATE DATABASE IF NOT EXISTS `address_database`;
USE `address_database`;

-- Create the addresses table
CREATE TABLE `addresses`(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    street_number VARCHAR(20),
    street_name VARCHAR(80),
    area VARCHAR(80),
    town VARCHAR(80),
    district VARCHAR(80),
    country VARCHAR(50),
    continent VARCHAR(50)
);

ALTER TABLE `addresses`
ADD COLUMN `isCapital` BOOLEAN;

-- Insert data into the addresses table
INSERT INTO addresses (street_number, street_name, area, town, district, country, continent, isCapital)
VALUES
('10', 'Main Street', 'Downtown', 'New York City', 'Manhattan', 'United States', 'North America', false),
('25A', 'Elm Avenue', 'West End', 'London', 'Westminster', 'United Kingdom', 'Europe', true),
('7', 'Rue de la Paix', 'Le Marais', 'Paris', 'Ile-de-France', 'France', 'Europe', false),
('1234', 'Oak Lane', 'Green Meadows', 'Los Angeles', 'California', 'United States', 'North America', false),
('42', 'High Street', 'City Center', 'Sydney', 'New South Wales', 'Australia', 'Oceania', false),
('56B', 'Maple Road', 'Northside', 'Toronto', 'Ontario', 'Canada', 'North America', false),
('9', 'Kaiserstrasse', 'Mitte', 'Berlin', 'Berlin', 'Germany', 'Europe', true),
('17', 'Plaza Mayor', 'Centro', 'Madrid', 'Madrid', 'Spain', 'Europe', true),
('3', 'Plaza San Marco', 'San Marco', 'Venice', 'Veneto', 'Italy', 'Europe', true),
('1001', 'Avenida Paulista', 'Jardins', 'Sao Paulo', 'Sao Paulo', 'Brazil', 'South America', false),
('8/15', 'Prince Street', 'New Town', 'Edinburgh', 'Edinburgh', 'United Kingdom', 'Europe', false),
('27', 'Koningsplein', 'Centrum', 'Amsterdam', 'North Holland', 'Netherlands', 'Europe', true),
('42A', 'Hauptstrasse', 'Mitte', 'Vienna', 'Vienna', 'Austria', 'Europe', true),
('100', 'Collins Street', 'CBD', 'Melbourne', 'Victoria', 'Australia', 'Oceania', false),
('123', 'Rua da Boavista', 'Baixa', 'Porto', 'Porto', 'Portugal', 'Europe', false),
('5', 'Knez Mihailova', 'Stari Grad', 'Belgrade', 'Belgrade', 'Serbia', 'Europe', true),
('18', 'Connell Street', 'North City', 'Dublin', 'Dublin', 'Ireland', 'Europe', true),
('75C', 'Friedrichstrasse', 'Kreuzberg', 'Berlin', 'Berlin', 'Germany', 'Europe', true),
('22', 'Gran Via', 'Malasana', 'Madrid', 'Madrid', 'Spain', 'Europe', true);


