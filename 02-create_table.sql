-- postgres syntax to create enum, in postgres first we need to create type 
CREATE TYPE employment_status AS ENUM('employed', 'self-employed', 'unemployed');

CREATE TABLE users(
  name VARCHAR(200),
  annual_salary INTEGER,
  current_status employment_status
  --current_status ENUM('employed', 'self-employed', 'unemployed') -- MYSQL emun
)