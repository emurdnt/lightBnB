-- SELECT properties.id, title, cost_per_night, AVG(end_date - start_date) as average_rating
-- FROM properties
-- JOIN reservations ON properties.id = reservations.property_id
-- JOIN property_reviews ON properties.id = property_reviews.property_id
-- WHERE rating >= 4 AND city = 'Vancouver'
-- GROUP BY properties.id, title, cost_per_night
-- ORDER BY cost_per_night
-- LIMIT 10;

SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;


