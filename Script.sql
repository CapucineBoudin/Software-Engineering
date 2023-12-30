DROP DATABASE LearningDb;
CREATE DATABASE LearningDb;
use LearningDb;
CREATE TABLE learning (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    isNew BOOLEAN,
    learn INT DEFAULT 0,
    due INT DEFAULT 0,
    recto varchar(100),
verso varchar(100)
);