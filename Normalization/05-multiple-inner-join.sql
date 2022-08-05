SELECT 
u.id,
u.first_name,
u.last_name,
u.email,
a.street,
a.house,
c.name AS city_name
FROM users AS u 
INNER JOIN address AS a ON u.address_id = a.id
INNER JOIN city AS c ON a.city_id = c.id;