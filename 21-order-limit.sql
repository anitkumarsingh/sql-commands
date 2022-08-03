-- SELECT * FROM sales
-- ORDER BY volume DESC;

-- SELECT * FROM sales
-- ORDER BY volume DESC
-- LIMIT 5;  -- TOP 5 ENTRIES

-- SELECT * FROM sales
-- WHERE is_disputed IS NOT TRUE
-- ORDER BY volume DESC
-- LIMIT 5;


SELECT * FROM sales
WHERE is_disputed IS NOT TRUE
ORDER BY volume DESC
LIMIT 2
OFFSET 2; -- PAGINATION