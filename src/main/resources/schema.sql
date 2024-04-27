DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS candidate;


CREATE TABLE user (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    phone INT NOT NULL,
    status VARCHAR(255),
    role VARCHAR(255) NOT NULL
);

-- Create the Candidate table
CREATE TABLE candidate (
    id INT AUTO_INCREMENT PRIMARY KEY,
    candidate VARCHAR(255) UNIQUE NOT NULL,
    votes INT NOT NULL
);