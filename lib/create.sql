create table projects(
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date DATE,
  end_date DATE
);

create table users(
  id INTEGER PRIMARY KEY,
  name text,
  age integer
);

create table pledges(
  id INTEGER PRIMARY KEY,
  amount integer,
  project_id integer,
  user_id integer
);
