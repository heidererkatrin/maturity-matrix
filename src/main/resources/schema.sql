-- Drop tables if they exist
DROP TABLE IF EXISTS question_category;
DROP TABLE IF EXISTS Question;
DROP TABLE IF EXISTS Matrix_Description;
DROP TABLE IF EXISTS Answer_Option;

-- Create the Question table
CREATE TABLE Question (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    text VARCHAR(255) NOT NULL,
    matrix_type VARCHAR(255) NOT NULL
);

-- Create the question_category table
CREATE TABLE question_category (
    question_id BIGINT,
    category VARCHAR(255),
    FOREIGN KEY (question_id) REFERENCES Question(id)
);

-- Create the Matrix_Description table
CREATE TABLE Matrix_Description (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    level INT NOT NULL,
    category VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    matrix_type VARCHAR(255) NOT NULL
);

-- Create the Answer_Option table
CREATE TABLE Answer_Option (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    text VARCHAR(255) NOT NULL,
    question_id BIGINT,
    evaluation_point INT NOT NULL,
    FOREIGN KEY (question_id) REFERENCES Question(id)
);
