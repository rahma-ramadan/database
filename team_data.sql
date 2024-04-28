CREATE SCHEMA `team_data` ;
USE team_data;
CREATE TABLE Students (
    id INT  PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT,
    cgpa DECIMAL(3, 2)
);

INSERT INTO Students (id, name, age, cgpa) VALUES
(22010216, 'Mohamed Okasha', 20, 4.0),
(22010180, 'Foad Ramzy', 20, 4.0),
(22010145, 'Abd Elrahman Hossam', 20, 4.0),
(22010346, 'Salma Fahmy', 20, 4.0),
(22010334, 'Rahma Ramadan',20, 4.0);