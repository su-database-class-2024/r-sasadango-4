SELECT city FROM city
    WHERE city_id NOT IN (SELECT city_id FROM address)
/*実行結果：London*/