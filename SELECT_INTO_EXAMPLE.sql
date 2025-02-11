SELECT film_id , title , rental_rate 
        INTO TABLE film_r 
            FROM film WHERE rating = 'r'
                  AND rental_duration = 5
ORDER BY title;
