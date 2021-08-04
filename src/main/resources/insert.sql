INSERT INTO `charity-donation`.categories (name) VALUES ('książki');
INSERT INTO `charity-donation`.categories (name) VALUES  ('ubrania');
INSERT INTO `charity-donation`.categories (name) VALUES ('zabawki');

INSERT INTO `charity-donation`.institutions (description, name) VALUES ('Cel i misja: cel i misja 1', 'Fundacja 1');
INSERT INTO `charity-donation`.institutions (description, name) VALUES ('Cel i misja: cel i misja 2', 'Fundacja 2');
INSERT INTO `charity-donation`.institutions (description, name) VALUES ('Cel i misja: cel i misja 3', 'Fundacja 3');

INSERT INTO `charity-donation`.donations (city, pick_up_comment, pick_up_date, pick_up_time, quantity, street, zip_code, institution_id) VALUES ('City 1', 'Pick up comment 1', '2020-01-01', '11:00:00', 1, 'Street 1', '11-111', 1);
INSERT INTO `charity-donation`.donations (city, pick_up_comment, pick_up_date, pick_up_time, quantity, street, zip_code, institution_id) VALUES ('City 2', 'Pick up comment 2', '2020-02-02', '12:00:00', 2, 'Street 2', '22-222', 2);
INSERT INTO `charity-donation`.donations (city, pick_up_comment, pick_up_date, pick_up_time, quantity, street, zip_code, institution_id) VALUES ('City 3', 'Pick up comment 3', '2020-03-03', '13:00:00', 3, 'Street 3', '33-333', 3);

INSERT INTO `charity-donation`.donations_categories (donation_id, categories_id) VALUES (1, 1);
INSERT INTO `charity-donation`.donations_categories (donation_id, categories_id) VALUES (2, 1);
INSERT INTO `charity-donation`.donations_categories (donation_id, categories_id) VALUES (2, 2);
INSERT INTO `charity-donation`.donations_categories (donation_id, categories_id) VALUES (3, 1);
INSERT INTO `charity-donation`.donations_categories (donation_id, categories_id) VALUES (3, 2);
INSERT INTO `charity-donation`.donations_categories (donation_id, categories_id) VALUES (3, 3);

