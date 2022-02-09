INSERT INTO users (name, email, password)
VALUES ('John', '@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),  ('Paul', '@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), ('George', '@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, owner_id, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES ('Cabin', 1, 'a cabin in the woods',  'www.google.com', 'www.google.com', 30, 2, 1, 2, 'Canada', 'Lancaster', 'Kitchener', 'Ontario', 'L6H4B1'),  ('Castle', 2, 'a castle',  'www.google.com', 'www.google.com', 100, 1, 7, 2, 'Canada', 'Castle Road', 'Calgary', 'Alberta', 'L6H4B1'), ('Cave', 3,'a dimly lit cave', 'www.google.com', 'www.google.com', 2, 1, 0, 3, 'Canada', 'Lancaster', 'London', 'Ontario', 'L6H4B1');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-01-04', '2019-02-01', 2, 2),  ('2019-02-05', '2019-02-07', 1, 3), ('2019-03-01', '2019-04-09', 2, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 2, 3, 'messagethefirst'),  (2, 2, 1, 3, 'messagethesecond'), (3, 1, 2, 3, 'messagethethird');