-- Basic symtax INSERT INTO table_name VALUUES()

INSERT INTO users VALUES('Max Schaciam',19000,'self-employed'); -- same for both mysql and postgres

INSERT INTO users(name,current_status,annual_salary) VALUES('Anit Kumar','employed',2000000);
INSERT INTO users(name,annual_salary,current_status) VALUES('Mohn Sinha',0,'unemployed');