--1. Show movies names
SELECT name FROM movies;

--2. Show movie categories
--INSERT INTO movies_categories (category_id, movie_id) VALUES (13, 3); 
SELECT c.name
FROM movies m JOIN movies_categories mc ON(m.movie_id=mc.movie_id) JOIN categories c ON(c.category_id=mc.category_id)
WHERE m.movie_id = 7;

--3. Show series episodes
SELECT ep.name
FROM series ser RIGHT JOIN seasons sea ON(ser.series_id=sea.series_id) RIGHT JOIN episodes ep ON(sea.season_id=ep.season_id)
WHERE ser.series_id = 2;

--4. Show series reviews
SELECT sr.rating, sr.description
FROM series s JOIN series_reviews sr ON(s.series_id=sr.series_id)
WHERE s.series_id = 2;

--5. Show actor reviews
SELECT ar.rating, ar.description
FROM actors a JOIN actors_reviews ar ON(a.actor_id=ar.actor_id)
WHERE a.actor_id = 2;

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

--6 show feminization rate
select calc_feminization_rate(1) from dual;

--7 show most active user
select name from users where user_id = most_active_user();

--8 show highest ranked actor
select name || ' ' || surname from actors where actor_id = highest_ranked_actor(1);
