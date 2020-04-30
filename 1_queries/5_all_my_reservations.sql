SELECT reservations.*, properties.*, AVG(property_reviews.rating) AS average_rating
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON reservations.id = reservation_id
WHERE reservations.guest_id = 1 AND reservations.end_date < now()::date
GROUP BY properties.title, reservations.start_date, reservations.end_date
ORDER BY reservations.start_date
LIMIT 10;
