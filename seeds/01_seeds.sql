INSERT INTO users (id, name, email, password)
VALUES (1, 'Cruella Deville','dalmations@dog.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Ursula Seewich','voices@hearingthem.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Prince Charming','2d@why.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'beach vacation', 'description', 
E'https\://images.theconversation.com/files/350865/original/file-20200803-24-50u91u.jpg?ixlib=rb-1.1.0&rect=37%2C29%2C4955%2C3293&q=45&auto=format&w=926&fit=clip', 
E'https\\://images.theconversation.com/files/350865/original/file-20200803-24-50u91u.jpg?ixlib=rb-1.1.0&rect=37%2C29%2C4955%2C3293&q=45&auto=format&w=926&fit=clip', 120, 2, 1, 3, 'Canada', '742 Evergreen Terrace', 'Springfield', 'Alberta', 'H0H 0H0', true),
(2, 2, 'ski vacation', 'description', 
E'https\://images.theconversation.com/files/350865/original/file-20200803-24-50u91u.jpg?ixlib=rb-1.1.0&rect=37%2C29%2C4955%2C3293&q=45&auto=format&w=926&fit=clip', 
E'https\://images.theconversation.com/files/350865/original/file-20200803-24-50u91u.jpg?ixlib=rb-1.1.0&rect=37%2C29%2C4955%2C3293&q=45&auto=format&w=926&fit=clip', 120, 2, 1, 3, 'Canada', '42 Wallaby Way', 'Sydney', 'Ontario', 'H0H 0H0', true),
(3, 3, 'adventure vacation', 'description', 
E'https\://images.theconversation.com/files/350865/original/file-20200803-24-50u91u.jpg?ixlib=rb-1.1.0&rect=37%2C29%2C4955%2C3293&q=45&auto=format&w=926&fit=clip', 
E'https\://images.theconversation.com/files/350865/original/file-20200803-24-50u91u.jpg?ixlib=rb-1.1.0&rect=37%2C29%2C4955%2C3293&q=45&auto=format&w=926&fit=clip', 120, 2, 1, 3, 'Canada', '100 Rich Lane', 'Windsor', 'Ontario', 'H0H 0H0', true);


INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1,'2019-01-07', '2019-03-17', 1, 3),
(2,'2019-02-07', '2019-06-17', 2, 1),
(3,'2019-07-07', '2019-08-17', 3, 2);

INSERT INTO property_reviews(id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 2, 3, 3, 'message'),
(2, 2, 3, 1, 4, 'message'),
(3, 3, 1, 2, 5, 'message');



