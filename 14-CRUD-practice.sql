-- CREATE DATABASE sales_db;
-- DROP TABLE sales;

-- CREATE TABLE sales(
  -- id INT PRIMARY KEY AUTO_INCREMENT, -- mysql
  -- id SERIAL PRIMARY KEY, -- postgres
  -- date_created DATE DEFAULT (CURRENT_DATE),
  -- date_filled DATE,
  -- customer_name VARCHAR(250) NOT NULL,
  -- volume NUMERIC(10,4) NOT NULL CHECK(volume >=0),
  -- is_recurring BOOLEAN DEFAULT FALSE,
  -- is_disputed BOOLEAN DEFAULT FALSE
-- );


-- ALTER TABLE sales
-- RENAME COLUMN customer_name TO product_name;

-- ALTER TABLE sales
-- ADD COLUMN customer_name VARCHAR(200);

-- INSERT INTO sales(
  -- customer_name,
  -- volume,
  -- is_recurring
-- )
-- VALUES(
-- 'Max Schwarz',
-- 2342.32,
-- TRUE
-- )


INSERT INTO sales (
  date_created,
  date_filled,
  customer_name,
  product_name,
  volume,
  is_disputed,
  is_recurring
)
VALUES (
  '2022-01-18',
  '2022-03-11',
  'Company A',
  'A Nice Product',
  489.99,
  FALSE,
  TRUE
), (
  '2022-01-18',
  '2022-05-01',
  'Company B',
  'Video Game Collection',
  3859.12,
  FALSE,
  FALSE
), (
  '2021-12-05',
  NULL,
  'Company C',
  'Daily News Summary',
  4.99,
  FALSE,
  TRUE
), (
  '2021-12-05',
  '2021-12-07',
  'Company A',
  'Good-looking carpet',
  1099.82,
  TRUE,
  FALSE
), (
  '2022-02-21',
  '2022-02-24',
  'Max Schwarz',
  'Lord of the Rings Collection',
  69.99,
  FALSE,
  FALSE
), (
  '2021-10-14',
  '2022-02-21',
  'Max Schwarz',
  'Lord of the Rings Movies',
  25.99,
  FALSE,
  FALSE
), (
  '2022-06-01',
  NULL,
  'Max Schwarz',
  'Another book',
  8.99,
  FALSE,
  FALSE
), (
  '2021-08-17',
  '2021-09-12',
  'Company D',
  'Vehicle Services',
  4999.99,
  TRUE,
  TRUE
), (
  '2021-03-12',
  '2022-06-19',
  'Company D',
  'Vehicle Fleet',
  280000,
  FALSE,
  FALSE
);