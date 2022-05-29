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

--6 Show feminization rate
select calc_feminization_rate(1) from dual;

--7 Show most active user
select name from users where user_id = most_active_user();

--8 Show highest ranked actor
select name || ' ' || surname from actors where actor_id = highest_ranked_actor(1);
