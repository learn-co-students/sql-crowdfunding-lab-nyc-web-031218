-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 1", "Animals", 500, 02-02-2018, 05-05-2018);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 2", "Sports", 1000, 02-02-2017, 05-05-2017);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 3", "Fashion", 2500, 05-12-2012, 05-30-2012);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 4", "Books", 3000, 02-02-2018, 05-05-2018);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 5", "Science", 700, 02-02-2018, 05-05-2018);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 6", "Coding", 10000, 02-02-2018, 05-05-2018);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 7", "Banking", 830, 02-02-2018, 05-05-2018);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 8", "Investing", 7000, 02-02-2018, 05-05-2018);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 9", "Family", 800, 02-02-2018, 05-05-2018);
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 10", "Parenting", 3000, 02-02-2018, 05-05-2018);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
--
-- INSERT INTO users (name, age) VALUES ("Patricia", 25);
-- INSERT INTO users (name, age) VALUES ("George", 27);
-- INSERT INTO users (name, age) VALUES ("Michael", 30);
-- INSERT INTO users (name, age) VALUES ("Joseph", 25);
-- INSERT INTO users (name, age) VALUES ("Gordon", 26);
-- INSERT INTO users (name, age) VALUES ("Levitt", 21);
-- INSERT INTO users (name, age) VALUES ("Carey", 45);
-- INSERT INTO users (name, age) VALUES ("Mulligan", 39);
-- INSERT INTO users (name, age) VALUES ("Olivia", 48);
-- INSERT INTO users (name, age) VALUES ("Wilde", 35);
-- INSERT INTO users (name, age) VALUES ("Mila", 26);
-- INSERT INTO users (name, age) VALUES ("Kunis", 36);
-- INSERT INTO users (name, age) VALUES ("Ryan", 42);
-- INSERT INTO users (name, age) VALUES ("Reynolds", 31);
-- INSERT INTO users (name, age) VALUES ("Gosling", 32);
-- INSERT INTO users (name, age) VALUES ("Blake", 26);
-- INSERT INTO users (name, age) VALUES ("Lively", 23);
-- INSERT INTO users (name, age) VALUES ("Chrissy", 24);
-- INSERT INTO users (name, age) VALUES ("Teigan", 21);
-- INSERT INTO users (name, age) VALUES ("John", 19);
--
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (23, 1, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 2, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (80, 3, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 4, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 5, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 6, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (400, 7, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 8, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (50, 9, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (20, 10, 10);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 11, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (70, 12, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 13, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 14, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 15, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (50, 16, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (400, 17, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 18, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (20, 19, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (75, 20, 10);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (95, 21, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 22, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (20, 23, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (35, 24, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (80, 25, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (250, 26, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 27, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 28, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (35, 29, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (60, 30, 10);
