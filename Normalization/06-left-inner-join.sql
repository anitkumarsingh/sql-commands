SELECT * FROM address AS a
LEFT JOIN users AS u ON u.address_id = a.id;