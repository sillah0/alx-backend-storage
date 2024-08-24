-- a SQL script that creates a table users
-- id, email, name, country
CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    country ENUM('US', 'CO', 'IN') DEFAULT 'US' NOT NULL
);
