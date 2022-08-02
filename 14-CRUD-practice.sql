-- CREATE DATABASE sales_db;
-- DROP TABLE sales;

CREATE TABLE sales(
  -- id INT PRIMARY KEY AUTO_INCREMENT, -- mysql
  id SERIAL PRIMARY KEY, -- postgres
  date_created DATE DEFAULT (CURRENT_DATE),
  date_filled DATE,
  customer_name VARCHAR(250) NOT NULL,
  volume NUMERIC(10,4) NOT NULL CHECK(volume >=0),
  is_recurring BOOLEAN DEFAULT FALSE,
  is_disputed BOOLEAN DEFAULT FALSE
)