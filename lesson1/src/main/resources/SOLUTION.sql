CREATE TABLE Student (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  birthday DATE,
  groupnumber INT
);

CREATE TABLE Subject (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  description VARCHAR(255),
  grade INT
);

CREATE TABLE PaymentType (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE Payment (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  type_id BIGINT,
  amount DECIMAL(10, 2),
  student_id BIGINT,
  payment_date TIMESTAMP,
  FOREIGN KEY (type_id) REFERENCES PaymentType (id),
  FOREIGN KEY (student_id) REFERENCES Student (id)
);

CREATE TABLE Mark (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  student_id BIGINT,
  subject_id BIGINT,
  mark INT,
  FOREIGN KEY (student_id) REFERENCES Student (id),
  FOREIGN KEY (subject_id) REFERENCES Subject (id)
);

-- CREATE DATABASE IF NOT EXISTS University;
