-- Question 1: Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records
INSERT INTO student (id, fullName, age) VALUES
(1, 'John Smith', 18),
(2, 'Emily Johnson', 19),
(3, 'Michael Brown', 20),
(4, 'Sarah Davis', 21);

-- Question 3: Update age of student with ID 2
UPDATE student 
SET age = 20 
WHERE id = 2;
