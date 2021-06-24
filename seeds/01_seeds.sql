INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'beautiful', 'it is beautiful', 'https://thumbnail.png', 'https://cover.png', 50, 50, 2, 3, 'Canada', 'Robson st', 'Vancouver', 'BC', 'V5H 4L9', TRUE), 
(2, 'cozy', 'it is cozy', 'https://thumbnail.png', 'https://cover.png', 150, 100, 2, 3, 'Unites States', 'Evergreen Way', 'Seattle', 'Washington', '98203', FALSE),
(3, 'Fancy', 'it is fancy', 'https://thumbnail.png', 'https://cover.png', 100, 50, 1, 2, 'Canada', 'College st', 'Toronto', 'ON', 'M5B 2H7', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES (2021-03-01, 2021-03-04, 1, 1),
(2021-04-01, 2021-04-03, 1, 2),
(2021-05-02, 2021-05-04, 3, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (3, 3, 3, 4, 'awsome'),
(3, 1, 2, 3, 'not bad'),
(1, 1, 1, 5, 'perfect');