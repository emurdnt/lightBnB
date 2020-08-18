INSERT INTO users (id, name, email, password) 
VALUES (1, 'Harry Potter','harry_potter@hogwarts.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Fleur Delacour','fleur_d@beuxbatons.fr','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Dudley Dursley','dd456@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');



INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, postal_code, active)
VALUES (1,'Mansion on Hill','desc','https://i.pinimg.com/originals/e2/58/1d/e2581d8a3023b31ab7c572e846e59a07.jpg','https://i.pinimg.com/originals/e5/12/8a/e5128a3fdba97bdb2b9ee61e34d8f282.jpg', 300, 4, 3,5, 'Australia', 'Wolseley Road, Point Piper','Sydney','Victoria','20346',true),
(2,'Aesthetic Cottage','desc','https://cdn.decoist.com/wp-content/uploads/2020/05/Modern-cottage-with-wooden-trim-59463.jpeg','https://cdn.decoist.com/wp-content/uploads/2020/05/Beachside-cottage-with-exceptional-views-91997.jpg', 500, 5, 7,5, 'United States', 'Beverly Hills','Los Angeles','California','90210',true),
(1,'D-Day Bunker','desc','https://i.pinimg.com/originals/b5/f4/55/b5f455616b4c98e166c4f9f0d04f431d.jpg','https://i.pinimg.com/originals/b5/f4/55/b5f455616b4c98e166c4f9f0d04f431d.jpg', 300, 2, 4,2, 'Canada', '1234 Whyte Ave','Edmonton','Alberta','T7N0A4', true);


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews ( property_id,guest_id, reservation_id, rating, message) 
VALUES ( 1, 1, 1, 4, 'message'),
( 1, 2, 1, 3, 'message'),
( 1, 3, 2, 2, 'message');


-- select * from users;
-- select * from properties;
-- select * from reservations;
-- select * from property_reviews;