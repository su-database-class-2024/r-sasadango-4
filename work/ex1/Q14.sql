SELECT store_id, address, city as city_name FROM store
    JOIN address ON store.address_id = address.address_id
    JOIN city ON address.city_id = city.city_id