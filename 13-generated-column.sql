-- CREATE TYPE emp_status AS ENUM('employed', 'self-employed', 'unemployed');

CREATE TABLE users(
  id INT PRIMARY KEY AUTO_INCREMENT,
  -- id SERIAL PRIMARY KEY, --POSTGRES
  first_name VARCHAR(200) NOT NULL,
  last_name VARCHAR(200) NOT NULL,
  full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name,' ',last_name )),
  yearly_salary INT CHECK (yearly_salary > 0),
  -- employment_status emp_status NOT NULL
  employment_status ENUM('Employed','Self-employed','Unemployed')
);

CREATE table employers(
  id INT PRIMARY KEY AUTO_INCREMENT,
  -- id SERIAL PRIMARY KEY,--POSTGRES
  emp_name VARCHAR(300) NOT NULL,
  emp_address VARCHAR(350) NOT NULL,
  is_hiring BOOLEAN DEFAULT false
);

CREATE TABLE conversions(
id INT UNIQUE AUTO_INCREMENT,
-- id SERIAL PRIMARY KEY,--POSTGRE
user_id INT NOT NULL,
emp_id INT NOT NULL,
msg TEXT NOT NULL,
send_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users(
  first_name,
  last_name,
  yearly_salary,
  employment_status
)VALUES(
  'Anit Kumar',
  'Singh',
  150000,
  'Employed'
);