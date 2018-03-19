INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "Health First", "Healthcare", 10000, "3/1/2018", "3/1/2019"),
(2, "Donate Excellence", "Charity", 5000, "4/1/2018", "4/1/2019"),
(3, "Hello World", "Programming", 6500, "5/1/2018", "5/1/2019"),
(4, "Project Four", "Healthcare", 9000, "6/1/2018", "6/1/2019"),
(5, "My Great Project", "Personal", 400, "7/1/2018", "7/1/2019"),
(6, "We Love Water", "Environment", 8000, "8/1/2018", "8/1/2019"),
(7, "Support Systems", "Charity", 3000, "9/1/2018", "9/1/2019"),
(8, "Cleanup", "Environment", 8000, "10/1/2018", "10/1/2019"),
(9, "Need More Java", "Programming", 4500, "11/1/2018", "11/1/2019"),
(10, "Last Project", "Personal", 700, "12/1/2018", "12/1/2019");

INSERT INTO users (id, name, age) VALUES (1, "Alison", 25);
INSERT INTO users (id, name, age) VALUES (2, "Bob", 26);
INSERT INTO users (id, name, age) VALUES (3, "Carol", 21);
INSERT INTO users (id, name, age) VALUES (4, "David", 22);
INSERT INTO users (id, name, age) VALUES (5, "Elaina", 25);
INSERT INTO users (id, name, age) VALUES (6, "Frank", 31);
INSERT INTO users (id, name, age) VALUES (7, "Gretchen", 34);
INSERT INTO users (id, name, age) VALUES (8, "Harry", 28);
INSERT INTO users (id, name, age) VALUES (9, "Ilene", 28);
INSERT INTO users (id, name, age) VALUES (10, "Joe", 23);
INSERT INTO users (id, name, age) VALUES (11, "Kelly", 37);
INSERT INTO users (id, name, age) VALUES (12, "Larry", 18);
INSERT INTO users (id, name, age) VALUES (13, "Megan", 22);
INSERT INTO users (id, name, age) VALUES (14, "Nick", 28);
INSERT INTO users (id, name, age) VALUES (15, "Oprah", 35);
INSERT INTO users (id, name, age) VALUES (16, "Pat", 30);
INSERT INTO users (id, name, age) VALUES (17, "Rebecca", 25);
INSERT INTO users (id, name, age) VALUES (18, "Sam", 26);
INSERT INTO users (id, name, age) VALUES (19, "Teresa", 29);
INSERT INTO users (id, name, age) VALUES (20, "Vicky", 25);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 100, 1, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (2, 250, 1, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (3, 60, 2, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (4, 300, 2, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (5, 80, 3, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (6, 100, 3, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (7, 500, 4, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (8, 500, 5, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (9, 450, 6, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (10, 480, 7, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (11, 120, 8, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (12, 650, 9, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (13, 1000, 10, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (14, 50, 11, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (15, 60, 11, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (16, 100, 12, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (17, 120, 12, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (18, 50, 13, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (19, 60, 14, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (20, 70, 15, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (21, 80, 16, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (22, 90, 16, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (23, 100, 17, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (24, 120, 18, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (25, 120, 18, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (26, 100, 19, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (27, 120, 19, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (28, 50, 20, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (29, 50, 20, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (30, 80, 20, 3);
