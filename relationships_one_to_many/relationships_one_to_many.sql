-- The code below means selecting all from restaurants table and joining burgers on to my restaurants

SELECT * FROM restaurants
JOIN burgers ON burgers.restaurant_id = restaurants.id
WHERE restaurants.id = 1;

-- The code below means selecting all from restaurants table and left-joining burgers on to my restaurants
-- SELECT * FROM restaurants
-- LEFT JOIN burgers ON burgers.restaurant_id = restaurants.id
-- WHERE restaurants.id = 1;