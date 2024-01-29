CREATE TABLE students (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    middle_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    location VARCHAR(100)
);

INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES 
	(1, 'Juan', '', 'Cruz', 18, 'Manila'),
	(2, 'Anne', '', 'Wall', 20, 'Manila'),
	(3, 'Theresa', '', 'Joseph', 21, 'Manila'),
	(4, 'Issac', '', 'Gray', 19, 'Laguna'),
	(5, 'Zack', '', 'Matthews', 22, 'Marikina'),
	(6, 'Finn', '', 'Lam', 25, 'Manila');