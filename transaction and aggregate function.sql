CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

INSERT INTO student (id, fullName, age) VALUES
(1, 'Umulsalam Abdi', 22),
(2, 'Ahmed Ali', 19),
(3, 'Fatima Yusuf', 21);

UPDATE student SET age = 20 WHERE id = 2;