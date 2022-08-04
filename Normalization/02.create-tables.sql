CREATE TABLE users(
  id INT PRIMARY KEY AUTO_INCREMENT,
  -- id SERIAL PRIMARY KEY,
  first_name VARCHAR(300) NOT NULL,
  last_name VARCHAR(300) NOT NULL,
  email VARCHAR(200) NOT NULL,
  address_id INT NOT NULL
);

CREATE TABLE address(
  id INT PRIMARY KEY AUTO_INCREMENT,
  -- id SERIAL PRIMARY KEY,
  street VARCHAR(300) NOT NULL,
  house VARCHAR(20) NOT NULL,
  city_id INT NOT NULL
);

CREATE TABLE city(
  id INT PRIMARY KEY AUTO_INCREMENT,
  -- id SERIAL PRIMARY KEY,
  name VARCHAR(150) NOT NULL
);