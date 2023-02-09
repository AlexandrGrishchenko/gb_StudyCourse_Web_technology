
-- Create the classmates_info table
CREATE TABLE classmates_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    address VARCHAR(255) NOT NULL
);

-- Insert records into the classmates_info table
INSERT INTO classmates_info (name, age, address) VALUES ('Clark', 32, 'Moscow ');
INSERT INTO classmates_info (name, age, address) VALUES ('Dave', 36, 'Moscow ');
INSERT INTO classmates_info (name, age, address) VALUES ('Ava', 56, 'Saint Petersburg');

-- Retrieve records from the classmates_info table where address is 'Moscow'
SELECT * FROM classmates_info WHERE address = 'Moscow';
