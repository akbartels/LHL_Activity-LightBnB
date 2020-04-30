INSERT INTO users (name, email, password)
VALUES ('Little Piggy 1', 'lpiggy1@piggymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Little Piggy 2', 'lpiggy2@piggymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Little Piggy 3', 'lPiggy3@piggymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mr. Wolf', 'ilovebacon@wolfmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code)
VALUES ('Straw House', 'description', 1, 'coverphotourl', 'thumbnailurl', 50, 1, 1, 1, true, 'Saskatchewan','Piggyville', 'Canada', 'Lane', 'P1G9Y1'),
('Stick House', 'description', 2, 'thumbnailurl', 'coverphotourl', 100, 1, 1, 2, true, 'Saskatchewan','Piggy Town', 'Canada', 'Boulevard', 'P1G9Y2'),
('Brick House', 'description', 3, 'thumbnailurl', 'coverphotourl', 50, 1, 2, 3, true, 'Saskatchewan','Piggy City', 'Canada', 'Cul de Sac', 'P1G9Y3');


INSERT INTO reservations (property_id, guest_id, start_date, end_date)
VALUES (1, 4, '2021-04-01', '2021-04-04'),
(2, 4, '2021-04-05', '2021-04-08'),
(3, 4, '2020-04-09', '2020-04-13'),
(2, 1, '2021-05-01', '2021-05-05'),
(3, 2, '2021-06-01', '2021-06-05');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 2, 1, 2, 'message'),
(4, 3, 2, 1, 'message'),
(1, 2, 3, 5, 'message'),
(2, 3, 4, 5, 'message');


-- SELECT users.name, users.email, users.id, COUNT(reservations.id) AS count
-- FROM users
-- JOIN reservations ON users.id = guest_id
-- GROUP BY users.name, users.email, users.id
-- HAVING COUNT(reservations.id) > 4
-- LIMIT 5;


-- SELECT *
-- FROM reservations
-- WHERE guest_id = 255;