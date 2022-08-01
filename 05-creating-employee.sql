CREATE TABLE employer(
  company_name VARCHAR(200),
  company_address VARCHAR(300),
  yearly_renue  NUMERIC(5,2) , 
  is_hiring  BOOLEAN
);
 --yearly_renue FLOAT(6,2) -- Approx  2123.32 ,4532.23, not acceptable 234543.43, 3453.4 
-- Mumeric  Exact 234.34 not acceptable 4532.34, 435.45