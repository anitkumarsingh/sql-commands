-- ALTER TABLE employer
-- ALTER COLUMN yearly_renue SET DATA TYPE FLOAT -- POSTGRES

-- ALTER TABLE employer
-- MODIFY COLUMN yearly_renue FLOAT; --MYSQL

-- ALTER TABLE conversions
-- RENAME COLUMN date TO sent_date; -- MYSQL and POstgres Renaming column

-- ALTER TABLE conversions
-- ALTER COLUMN sent_date SET DEFAULT CURRENT_TIMESTAMP; --Postgres default seting

-- ALTER TABLE conversions
-- ALTER COLUMN sent_date SET DEFAULT CURRENT_TIMESTAMP; --Postgres default seting
-- 
ALTER TABLE conversions
MODIFY COLUMN sent_date SET DEFAULT CURRENT_TIMESTAMP; --Postgres default seting