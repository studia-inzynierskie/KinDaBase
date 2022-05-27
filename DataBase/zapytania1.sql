SELECT * FROM users;

--1. Add movie review
EXEC add_movie_review (5, 7, 3, 'no slabo slabo poszlo tym razem');

--2. Show all movies
SELECT name FROM movies;

--3. Show movie rating
SELECT rating FROM movies WHERE movie_id = 3;

--4. Show series informations
SELECT * FROM series WHERE series_id = 3;

--5. Add actor
INSERT INTO actors (name, surname, rating, birth_date, sex)
    VALUES ('Alycia', 'Debnam-Carey', 7.8, to_date('07/20/1993', 'MM/DD/RRRR'), 'K');
