INSERT INTO users (name, email, password)
VALUES ('Pikachu', 'IloveAsh@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Haunter', 'spooky-ghost@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('mew', 'mew@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
;

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Thunder', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 300, 1, 1, 1, 'Japan', 'Little Alley', 'Pallet', 'Kanto', 'post_code'),
(2, 'Confusion', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 150, 0, 1, 1, 'Canada', 'Yonge Street', 'Toronto', 'Ontario', 'post_code'),
(3, 'Psychic', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 599, 2, 2, 3, 'Japan', 'Rainbow Road', 'New Bark', 'Johto', 'post_code')
;

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-12', 2, 3),
('2018-07-06', '2018-07-12', 2, 2),
('2018-09-11', '2018-09-12', 1, 3)
;

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 5, 'message'),
(2, 2, 2, 2, 'message'),
(3, 1, 3, 3, 'message')
;