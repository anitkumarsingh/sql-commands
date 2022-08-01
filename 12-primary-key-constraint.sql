
-- CREATE TABLE emp(
  -- mep_id INT PRIMARY KEY AUTO_INCREMENT, -- Mysql
  -- emp_name VARCHAR(100) NOT NULL,
  -- emp_age INT NOT NULL
-- );

-- CREATE TABLE emp(
  -- mep_id SERIAL PRIMARY KEY ,
  -- emp_name VARCHAR(100) NOT NULL,
  -- emp_age INT NOT NULL
-- );


-- ALTER TABLE users
-- ADD COLUMN user_id SERIAL PRIMARY KEY;


ALTER TABLE conversions
ADD COLUMN emp_id INT,
ADD COLUMN user_id INT;


-- ALTER TABLE conversions
-- DROP COLUMN user_name,
-- DROP COLUMN employer_name;

--Mysql
-- ALTER TABLE users
-- ADD COLUMN user_id INT PRIMARY KEY AUTO_INCREMENT;
-- 
-- ALTER TABLE employer
-- ADD COLUMN emp_id INT PRIMARY KEY AUTO_INCREMENT;
-- 
-- ALTER TABLE conversions
-- ADD COLUMN user_id INT,
-- ADD COLUMN emp_id INT;