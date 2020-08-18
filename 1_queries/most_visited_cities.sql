SELECT city, count(reservations) as total_reservations FROM properties
JOIN reservations on properties.id = reservations.property_id
GROUP BY city
ORDER BY total_reservations DESC;