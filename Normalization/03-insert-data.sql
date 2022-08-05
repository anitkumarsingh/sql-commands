-- INSERT INTO city(name) VALUES('Bangalore'),('Patna'),('Mysore');

-- INSERT INTO address(street,house,city_id) 
-- VALUES
      -- ('Streetaddress','18A',2),
      -- ('Another stree','8A',3),
      -- ('Some street address','183A',2);


INSERT INTO users(
first_name,
last_name,
email,
address_id
)VALUES
(
  'Max',
  'Schwarz',
  'test@gmail.com',
  3
),
(
  'Anit',
  'Singh',
  'test2@gmail.com',
  2
),
(
  'John',
  'Doe',
  'doe@gmail.com',
  1
);


-- UPDATE users
-- SET address_id = 1
-- WHERE id = 3;