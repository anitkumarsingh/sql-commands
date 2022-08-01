-- ALTER TABLE users 
-- ALTER COLUMN name SET NOT NULL, -- Postgres
-- ALTER COLUMN current_status SET NOT NULL;

-- ALTER TABLE users 
-- MODIFY COLUMN name VARCHAR(200) NOT NULL, -- Mysql
-- MODIFY COLUMN current_status ENUM('employed', 'self-employed', 'unemployed') NOT NULL;
-- 

-- ALTER TABLE employer
-- MODIFY COLUMN  company_name VARCHAR(200) NOT NULL,
-- MODIFY COLUMN  company_address VARCHAR(300) NOT NULL;

-- ALTER TABLE conversions
-- MODIFY COLUMN user_name VARCHAR(200) NOT NULL,
-- MODIFY COLUMN employer_name  VARCHAR(200) NOT NULL;


-- Postgres

--  ALTER TABLE employer
--  ALTER COLUMN  company_name  SET NOT NULL,
--  ALTER COLUMN  company_address SET NOT NULL;



ALTER TABLE conversions
ALTER COLUMN user_name SET NOT NULL,
ALTER COLUMN employer_name  SET NOT NULL;
