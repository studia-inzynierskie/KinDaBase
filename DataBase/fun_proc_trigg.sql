----- funkcje -----
--- najwyżej oceniany aktor w danym filmie
create or replace function highest_ranked_actor (p_movie_id movies.movie_id%type)
return actors.actor_id%type
as
v_actor_id actors.actor_id%type;
begin
    select actor_id into v_actor_id
    from movies_actors ma join actors a using(actor_id) 
    where ma.movie_id = p_movie_id
    order by rating asc nulls last fetch first row only;
    
    return v_actor_id;
end;
/

--- najbardziej aktywny użytkownik (posiadający najwięcej recenzji)
create or replace function most_active_user
return number
as
v_user_id number;
v_count_movies number;
v_count_series number;
v_count_actors number;
v_count number;
v_count_max number;
begin
    v_count_max := -1;
    for r_user_id in (select * from users)
    loop
        select count(user_id) into v_count_movies from movies_reviews where user_id = r_user_id.user_id;
        select count(user_id) into v_count_series from series_reviews where user_id = r_user_id.user_id;
        select count(user_id) into v_count_actors from actors_reviews where user_id = r_user_id.user_id;
        v_count := v_count_movies + v_count_series + v_count_actors;
        if v_count > v_count_max then
            v_count_max := v_count;
            v_user_id := r_user_id.user_id;
        end if;
    end loop;
      
    return v_user_id;
end;
/

--- współczynnik feminizacji wśród aktorów w danym filmie
create or replace function calc_feminization_rate (p_movie_id movies.movie_id%type)
return number
as
v_fem_rate number;
v_f_count number;
v_m_count number;
begin
    select count(*) into v_f_count
    from actors a join movies_actors ma using (actor_id)
    where ma.movie_id = p_movie_id and a.sex like 'K';
    
    select count(*) into v_m_count
    from actors a join movies_actors ma using (actor_id)
    where ma.movie_id = p_movie_id and a.sex like 'M';
    
    if v_m_count != 0 then
        v_fem_rate := v_f_count/v_m_count;
        return v_fem_rate;
    else
        return null;
    end if;
end;
/

----- procedury -----
--- wypisz aktorów grających w najlepiej ocenianym filmie
create or replace procedure show_actors (p_movie_id movies.movie_id%type)
as
v_best_movie_id number;
begin
    select movie_id into v_best_movie_id
    from movies
    where rating = (select max(rating) from movies)
    fetch first row only;
    
    for r in (select * from actors join movies_actors using (actor_id))
    loop
        if r.movie_id = v_best_movie_id then
            dbms_output.put_line (r.name || r.surname);
        end if;
    end loop;
end;
/

CREATE OR REPLACE PROCEDURE add_movie_review (
        p_user_id       users.user_id%TYPE, 
        p_movie_id      movies.movie_id%TYPE, 
        p_rating        movies_reviews.rating%TYPE,
        p_description   movies_reviews.description%TYPE) AS
BEGIN 
    INSERT INTO movies_reviews (user_id, movie_id, rating, description)
    VALUES (p_user_id, p_movie_id, p_rating, p_description);
END;
/

CREATE OR REPLACE PROCEDURE add_actor (
        p_name          actors.name%TYPE, 
        p_surname       actors.surname%TYPE, 
        p_rating        actors.rating%TYPE,
        p_birth_date    actors.birth_date%TYPE,
        p_sex           actors.sex%TYPE) AS
BEGIN 
    INSERT INTO actors (name, surname, rating, birth_date, sex)
    VALUES (p_name, p_surname, p_rating, p_birth_date, p_sex);
END;
/

-- dodaj nowy sezon
create or replace procedure add_season (
        p_series_id series.series_id%type, 
        p_episodes seasons.episodes%type, 
        p_name seasons.name%type,
        p_desc seasons.description%type)
as
    v_seasons series.seasons%type;
begin
    select seasons into v_seasons from series where series_id = p_series_id;
    v_seasons := v_seasons + 1;
    insert into seasons values (null, p_series_id, p_episodes, p_name, p_desc);
    update series set seasons = v_seasons where series_id = p_series_id;
end;
/

-- dodaj nowy odcinek
create or replace procedure add_episode (
        p_season_id seasons.season_id%type, 
        p_name episodes.name%type,
        p_desc episodes.description%type)
as
    v_episodes seasons.episodes%type;
begin
    select episodes into v_episodes from seasons where season_id = p_season_id;
    v_episodes := v_episodes + 1;
    insert into episodes values (null, p_season_id, p_name, p_desc);
    update seasons set episodes = v_episodes where season_id = p_season_id;
end;
/
----- wyzwalacze -----
-- oblicznie średniej ocen aktorów
create or replace trigger tg_update_actors_rating
after insert or update or delete on actors_reviews
declare
    v_rating number(4, 2);
begin
    for r_actor in (select * from actors)
    loop
        select round(avg(rating),2) into v_rating from actors_reviews where actor_id = r_actor.actor_id;
        update actors set rating = v_rating where actor_id = r_actor.actor_id;
    end loop;
end;
/

-- oblicznie średniej ocen filmów
create or replace trigger tg_update_movies_rating
after insert or update or delete on movies_reviews
declare
    v_rating number(4,2);
begin
    for r_movie in (select * from movies)
    loop
        select round(avg(rating),2) into v_rating from movies_reviews where movie_id = r_movie.movie_id;
        update movies set rating = v_rating where movie_id = r_movie.movie_id;
    end loop;
end;
/

-- oblicznie średniej ocen seriali
create or replace trigger tg_update_series_rating
after insert or update or delete on series_reviews
declare
    v_rating number(4,2);
begin
    for r_series in (select * from series)
    loop
        select round(avg(rating),2) into v_rating from series_reviews where series_id = r_series.series_id;
        update series set rating = v_rating where series_id = r_series.series_id;
    end loop;
end;
/

commit;
