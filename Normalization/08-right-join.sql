SELECT a.id,a.street,a.house,
c.name AS city_name,u.first_name,
u.last_name,u.email FROM
address AS a
LEFT JOIN users AS u ON u.address_id = a.id
RIGHT JOIN city AS c on a.city_id = c.id ;