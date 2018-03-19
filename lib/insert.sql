-- Within the insert.sql file, insert 10 projects, 20 users, and 30 pledges into the database.


INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, "Yahoo", "dev", 1000, "March 1, 2018", "May 1, 20018");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (2, "EDNA", "books", 3000, "June 1, 2018", "July 1, 20018");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (3, "GOOGLE", "dev", 5000, "January 1, 2018", "July 18, 20018");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (4, "Wool", "books", 500, "August 1, 2018", "September 1, 20018");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (5, "KANYE", "music", 10000, "July 4, 2018", "August 1, 20018");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (6, "TaySwift", "music", 2000, "June 23, 2018", "September 3, 20018");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (7, "Dust", "books", 100, "April 1, 2018", "April 8, 20018");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (8, "Gone Girl", "books", 11000, "March 15, 2018", "October 1, 20018");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (9, "AOL", "dev", 100, "April 1, 2018", "May 11, 20018");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (10, "Annihilation", "books", 20000, "October 9, 2018", "November 11, 20018");


INSERT INTO users (id, name, age) VALUES (1, "Dave", 21);
INSERT INTO users (id, name, age) VALUES (2, "Ray", 22);
INSERT INTO users (id, name, age) VALUES (3, "Paola", 39);
INSERT INTO users (id, name, age) VALUES (4, "Sam", 29);
INSERT INTO users (id, name, age) VALUES (5, "Lina", 28);
INSERT INTO users (id, name, age) VALUES (6, "Tim", 30);
INSERT INTO users (id, name, age) VALUES (7, "Megan", 28);
INSERT INTO users (id, name, age) VALUES (8, "Amy", 28);
INSERT INTO users (id, name, age) VALUES (9, "Liz", 28);
INSERT INTO users (id, name, age) VALUES (10, "Chad", 32);
INSERT INTO users (id, name, age) VALUES (11, "Rob", 20);
INSERT INTO users (id, name, age) VALUES (12, "Destiny", 27);
INSERT INTO users (id, name, age) VALUES (13, "Kati", 30);
INSERT INTO users (id, name, age) VALUES (14, "Laura", 29);
INSERT INTO users (id, name, age) VALUES (15, "Amanda", 36);
INSERT INTO users (id, name, age) VALUES (16, "Jim", 50);
INSERT INTO users (id, name, age) VALUES (17, "Tanya", 37);
INSERT INTO users (id, name, age) VALUES (18, "Daniel", 44);
INSERT INTO users (id, name, age) VALUES (19, "Taylor", 41);
INSERT INTO users (id, name, age) VALUES (20, "Nina", 39);



INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 10.00, 1, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (2, 23.00, 1, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (3, 10.00, 2, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (4, 5.00, 3, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (5, 16.00, 3, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (6, 17.00, 4, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (7, 19.00, 5, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (8, 20.00, 6, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (9, 500.00, 7, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (10, 75.00, 9, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (11, 100.00, 11, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (12, 300.00, 10, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (13, 600.000, 13, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (14, 800.00, 15, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (15, 50.00, 16, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (16, 10.00, 17, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (17, 99.00, 18, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (18, 100.00, 19, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (19, 5000.00, 17, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (20, 400.00, 18, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (21, 300.00, 19, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (22, 20.00, 2, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (23, 30.00, 3, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (24, 45.00, 10, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (25, 100.00, 20, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (26, 5.00, 17, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (27, 10.00, 19, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (28, 1.00, 2, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (29, 5.00, 8, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (30, 10.00, 10, 2);
