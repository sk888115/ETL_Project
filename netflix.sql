CREATE TABLE movie (
	title TEXT PRIMARY KEY, 
	release_year INT,
	rating TEXT,
	user_rating_score INT,
	user_rating_size INT,
	type TEXT
);

SELECT*FROM movie;

CREATE TABLE tv_show (
	title TEXT PRIMARY KEY,
	release_year INT,
	rating TEXT,
	user_rating_score INT,
	user_rating_size INT,
	type TEXT
);

SELECT*FROM tv_show;