-- Table: students
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    class VARCHAR(10)
);

-- Table: subjects
CREATE TABLE subjects (
    subject_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

-- Table: marks
CREATE TABLE marks (
    mark_id INT PRIMARY KEY,
    student_id INT,
    subject_id INT,
    score INT CHECK (score BETWEEN 0 AND 100),
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (subject_id) REFERENCES subjects(subject_id)
);
