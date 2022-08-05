SELECT u.id,first_name,last_name,email,address_id,a.street,a.house,a.city_id FROM 
users AS u 
INNER JOIN address AS a ON u.address_id = a.id;