-- SELECT * FROM  sales
-- WHERE date_filled IS NOT NULL;

-- SELECT * FROM sales
-- WHERE (date_filled - date_created) <= 5; -- give no of days


SELECT * FROM sales
WHERE EXTRACT(DAYS FROM date_filled - date_created) <=5; -- here date is in date and timestamp - gives no of timestamp without using Extract func