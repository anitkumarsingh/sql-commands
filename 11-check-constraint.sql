-- CREATE TABLE users(
  -- name VARCHAR(200),
  -- annual_salary INT CHECK (annual_salary > 0)
-- )

UPDATE users
SET annual_salary = NULL
WHERE name ='Mohn Sinha';

ALTER TABLE users
ADD CONSTRAINT annual_salary_positive CHECK (annual_salary > 0);