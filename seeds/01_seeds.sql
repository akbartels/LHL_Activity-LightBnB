INSERT INTO users (name, email, password)
VALUES ('Little Piggy 1', 'lpiggy1@piggymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Little Piggy 2', 'lpiggy2@piggymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Little Piggy 3', 'lPiggy3@piggymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mr. Wolf', 'ilovebacon@wolfmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, postal_code)
VALUES (1, 'Straw House', 'description', 'thumbnailurl', 'coverphotourl', 50, 1, 1, 1, 'Canada', 'Lane', 'Piggyville', 'Saskatchewan', 'P1G9Y1'),
(2, 'Stick House', 'description', 'thumbnailurl', 'coverphotourl', 100, 1, 1, 2, 'Canada', 'Boulevard', 'Piggy Town', 'Saskatchewan', 'P1G9Y2'),
(3, 'Brick House', 'description', 'thumbnailurl', 'coverphotourl', 50, 1, 2, 3, 'Canada', 'Cul de Sac', 'Piggy City', 'Saskatchewan', 'P1G9Y3');


INSERT INTO reservations (property_id, guest_id, start_date, end_date)
VALUES (1, 4, '2019-04-01', '2019-04-04'),
(2, 4, '2019-04-05', '2019-04-08'),
(3, 4, '2019-04-09', '2019-04-13'),
(2, 1, '2019-05-01', '2019-05-05'),
(3, 2, '2019-06-01', '2019-06-05');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 2, 1, 2, 'message'),
(4, 3, 2, 1, 'message'),
(1, 2, 3, 5, 'message'),
(2, 3, 4, 5, 'message');
