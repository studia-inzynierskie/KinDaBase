SET DEFINE OFF

INSERT INTO ACTORS (ACTOR_ID, NAME, SURNAME, RATING, BIRTH_DATE, SEX) 
VALUES (1, 'Leonardo', 'DiCaprio', 1.34, to_date('07/12/1974', 'MM/DD/RRRR'), 'M');

INSERT INTO ACTORS (ACTOR_ID, NAME, SURNAME, RATING, BIRTH_DATE, SEX) 
VALUES (2, 'Johny', 'Depp', 5.52, to_date('04/15/1947', 'MM/DD/RRRR'), 'M');

INSERT INTO ACTORS (ACTOR_ID, NAME, SURNAME, RATING, BIRTH_DATE, SEX) 
VALUES (3, 'Brad', 'Pitt', 7.27, to_date('05/30/1963', 'MM/DD/RRRR'), 'M');

INSERT INTO ACTORS (ACTOR_ID, NAME, SURNAME, RATING, BIRTH_DATE, SEX) 
VALUES (4, 'Robert', 'DeNiro', 8.91, to_date('09/27/1973', 'MM/DD/RRRR'), 'M');

INSERT INTO ACTORS (ACTOR_ID, NAME, SURNAME, RATING, BIRTH_DATE, SEX) 
VALUES (5, 'Samuel', 'L.Jackson', 4.50, to_date('07/12/1974', 'MM/DD/RRRR'), 'M');

INSERT INTO ACTORS (ACTOR_ID, NAME, SURNAME, RATING, BIRTH_DATE, SEX) 
VALUES (6, 'Tom', 'Hanks', 1.04, to_date('04/15/1947', 'MM/DD/RRRR'), 'M');

INSERT INTO ACTORS (ACTOR_ID, NAME, SURNAME, RATING, BIRTH_DATE, SEX) 
VALUES (7, 'Meryl', 'Streep', 9.95, to_date('05/31/1963', 'MM/DD/RRRR'), 'K');

INSERT INTO ACTORS (ACTOR_ID, NAME, SURNAME, RATING, BIRTH_DATE, SEX) 
VALUES (8, 'Morgan', 'Freeman', 1.80, to_date('09/27/1973', 'MM/DD/RRRR'), 'M');

INSERT INTO ACTORS (ACTOR_ID, NAME, SURNAME, RATING, BIRTH_DATE, SEX) 
VALUES (9, 'Anthony ', 'Hopkins', 1.02, to_date('07/21/1978', 'MM/DD/RRRR'), 'M');

INSERT INTO ACTORS (ACTOR_ID, NAME, SURNAME, RATING, BIRTH_DATE, SEX) 
VALUES (10, 'Cezary', '¯ak', 9.78, to_date('08/15/1976', 'MM/DD/RRRR'), 'M');
---------------------------------------------------------------------------------------------------------------------
SET DEFINE OFF

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (1, 'Biograficzny');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (2, 'Dramat');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (3, 'Familijny');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (4, 'Fantasy');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (5, 'Gangsterski');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (6, 'Horror');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (7, 'Komedia');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (8, 'Krymina³');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (9, 'Melodramat');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (10, 'Przygodowy');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (11, 'Psychologiczny');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (12, 'Sci-Fi');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (13, 'Surrealistyczny');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (14, 'Thriller');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (15, 'Western');

INSERT INTO CATEGORIES (CATEGORY_ID, NAME) 
VALUES (16, 'Wojenny');

--------------------------------------------------------------------------------
SET DEFINE OFF

INSERT INTO MOVIES (MOVIE_ID, NAME, RATING, PREMIERE_DATE, DESCRIPTION, COUNTRY, DIRECTOR, SCENARIO) 
VALUES (1, 'Zielona mila', 8.6, to_date('12/06/1999', 'MM/DD/RRRR'), 'Emerytowany stra¿nik wiêzienny opowiada przyjació³ce o niezwyk³ym mê¿czyŸnie, którego skazano na œmieræ za zabójstwo dwóch 9-letnich dziewczynek.', 'USA', 'Frank Darabont', 'Frank Darabont');

INSERT INTO MOVIES (MOVIE_ID, NAME, RATING, PREMIERE_DATE, DESCRIPTION, COUNTRY, DIRECTOR, SCENARIO) 
VALUES (2, 'Skazani na Shawshank', 8.8, to_date('09/10/1994', 'MM/DD/RRRR'), 'Adaptacja opowiadania Stephena Kinga. Nies³usznie skazany na do¿ywocie bankier, stara siê przetrwaæ w brutalnym, wiêziennym œwiecie.', 'USA', 'Frank Darabont', 'Frank Darabont');

INSERT INTO MOVIES (MOVIE_ID, NAME, RATING, PREMIERE_DATE, DESCRIPTION, COUNTRY, DIRECTOR, SCENARIO) 
VALUES (3, 'Forrest Gump', 8.5, to_date('06/23/1994', 'MM/DD/RRRR'), 'Historia ¿ycia Forresta, ch³opca o niskim ilorazie inteligencji z niedow³adem koñczyn, który staje siê miliarderem i bohaterem wojny w Wietnamie.', 'USA', 'Robert Zemeckis', 'Eric Roth');

INSERT INTO MOVIES (MOVIE_ID, NAME, RATING, PREMIERE_DATE, DESCRIPTION, COUNTRY, DIRECTOR, SCENARIO) 
VALUES (4, 'Leon zawodowiec', 8.1, to_date('09/14/1994', 'MM/DD/RRRR'), 'P³atny morderca ratuje dwunastoletni¹ dziewczynkê, której rodzina zosta³a zabita przez skorumpowanych policjantów.', 'Francja', 'Luc Besson', 'Luc Besson');

INSERT INTO MOVIES (MOVIE_ID, NAME, RATING, PREMIERE_DATE, DESCRIPTION, COUNTRY, DIRECTOR, SCENARIO) 
VALUES (5, 'Requiem dla snu', 7.8, to_date('05/14/2000', 'MM/DD/RRRR'), 'Historia czwórki bohaterów, dla których u¿ywki s¹ ucieczk¹ przed otaczaj¹c¹ ich rzeczywistoœci¹.', 'USA', 'Darren Arofonsky', 'Hubert Selby Jr.');

INSERT INTO MOVIES (MOVIE_ID, NAME, RATING, PREMIERE_DATE, DESCRIPTION, COUNTRY, DIRECTOR, SCENARIO) 
VALUES (6, 'Matrix', 7.6, to_date('03/24/1999', 'MM/DD/RRRR'), 'Haker komputerowy Neo dowiaduje siê od tajemniczych rebeliantów, ¿e œwiat, w którym ¿yje, jest tylko obrazem przesy³anym do jego mózgu przez roboty.', 'Australia', 'Lilly Wachowski', 'Lana Wachowski');

INSERT INTO MOVIES (MOVIE_ID, NAME, RATING, PREMIERE_DATE, DESCRIPTION, COUNTRY, DIRECTOR, SCENARIO) 
VALUES (7, 'Milczenie owiec', 8.2, to_date('01/30/1991', 'MM/DD/RRRR'), 'Seryjny morderca i inteligentna agentka ³¹cz¹ si³y, by znaleŸæ przestêpcê obdzieraj¹cego ze skóry swoje ofiary.', 'USA', 'Jonathan Demme', 'Ted Tally');

INSERT INTO MOVIES (MOVIE_ID, NAME, RATING, PREMIERE_DATE, DESCRIPTION, COUNTRY, DIRECTOR, SCENARIO) 
VALUES (8, 'Gladiator', 8.1, to_date('05/01/2000', 'MM/DD/RRRR'), 'Genera³ Maximus - prawa rêka cesarza, szczêœliwy m¹¿ i ojciec - w jednej chwili traci wszystko. Jako niewolnik-gladiator musi walczyæ na arenie o prze¿ycie.', 'Wielka Brytania', 'Ridley Scott', 'John Logan');

INSERT INTO MOVIES (MOVIE_ID, NAME, RATING, PREMIERE_DATE, DESCRIPTION, COUNTRY, DIRECTOR, SCENARIO) 
VALUES (9, 'Avatar', 7.4, to_date('12/10/2009', 'MM/DD/RRRR'), 'Jake, sparali¿owany by³y komandos, zostaje wys³any na planetê Pandora, gdzie zaprzyjaŸnia siê z lokaln¹ spo³ecznoœci¹ i postanawia jej pomóc.', 'Wielka Brytania', 'James Cameron', 'James Cameron');

INSERT INTO MOVIES (MOVIE_ID, NAME, RATING, PREMIERE_DATE, DESCRIPTION, COUNTRY, DIRECTOR, SCENARIO) 
VALUES (10, 'Shrek', 7.8, to_date('04/22/2001', 'MM/DD/RRRR'), 'By odzyskaæ swój dom, brzydki ogr z gadatliwym os³em wyruszaj¹ uwolniæ piêkn¹ ksiê¿niczkê.', 'USA', 'Andrew Adamson', 'Joe Stillman');

--------------------------------------------------------------------------------
SET DEFINE OFF

INSERT INTO SERIES (SERIES_ID, NAME, RATING, STARTS_DATE, ENDS_DATE, DESCRIPTION, COUNTRY, SEASONS) 
VALUES (1, 'Gra o tron', 8.8, to_date('2011', 'RRRR'), to_date('2020', 'RRRR'), 'Adaptacja sagi George''a R.R. Martina. W królestwie Westeros walka o w³adzê, spiski oraz zbrodnie s¹ na porz¹dku dziennym.', 'USA', 8);

INSERT INTO SERIES (SERIES_ID, NAME, RATING, STARTS_DATE, ENDS_DATE, DESCRIPTION, COUNTRY, SEASONS) 
VALUES (2, 'Dr House', 8.2, to_date('2004', 'RRRR'), to_date('2012', 'RRRR'), 'Grupa lekarzy na czele z charyzmatycznym, acz aspo³ecznym doktorem House''em diagnozuje nietypowe choroby, niejednokrotnie ratuj¹c ¿ycie pacjentom.', 'USA', 8);

INSERT INTO SERIES (SERIES_ID, NAME, RATING, STARTS_DATE, ENDS_DATE, DESCRIPTION, COUNTRY, SEASONS) 
VALUES (3, 'Breaking Bad', 8.8, to_date('2008', 'RRRR'), to_date('2013', 'RRRR'), 'Gdy nauczyciel chemii dowiaduje siê, ¿e ma raka, postanawia rozpocz¹æ produkcjê metamfetaminy, by finansowo zabezpieczyæ swoj¹ rodzinê. ', 'USA', 5);

INSERT INTO SERIES (SERIES_ID, NAME, RATING, STARTS_DATE, ENDS_DATE, DESCRIPTION, COUNTRY, SEASONS) 
VALUES (4, 'Przyjaciele', 8.3, to_date('1994', 'RRRR'), to_date('2004', 'RRRR'), 'Losy szóstki przyjació³, którzy mieszkaj¹ i pracuj¹ w Nowym Jorku.', 'USA', 10);

INSERT INTO SERIES (SERIES_ID, NAME, RATING, STARTS_DATE, ENDS_DATE, DESCRIPTION, COUNTRY, SEASONS) 
VALUES (5, 'Sherlock', 8.6, to_date('2010', 'RRRR'), to_date('2017', 'RRRR'), 'John Watson jest lekarzem wojskowym, który niedawno wróci³ z wojny. Gdy poznaje genialnego detektywa Sherlocka Holmesa, zaczyna pomagaæ mu w rozwi¹zywaniu zagadek kryminalnych.', 'Wielka Brytania', 4);

INSERT INTO SERIES (SERIES_ID, NAME, RATING, STARTS_DATE, ENDS_DATE, DESCRIPTION, COUNTRY, SEASONS) 
VALUES (6, 'Stranger Things', 8.3, to_date('2016', 'RRRR'), to_date('2022', 'RRRR'), 'Podczas powrotu do domu znika dwunastoletni Will Byers. Zaginiêcie ch³opca jest pocz¹tkiem dziwnych i niebezpiecznych wydarzeñ trapi¹cych prowincjonalne miasteczko. ', 'USA', 4);

INSERT INTO SERIES (SERIES_ID, NAME, RATING, STARTS_DATE, ENDS_DATE, DESCRIPTION, COUNTRY, SEASONS) 
VALUES (7, 'Dexter', 8.2, to_date('2006', 'RRRR'), to_date('2013', 'RRRR'), 'Dexter prowadzi podwójne ¿ycie. Za dnia jest cenionym specjalist¹ ds. krwi w departamencie policji, a noc¹ zabija z³oczyñców, którzy wymykaj¹ siê organom sprawiedliwoœci.', 'USA', 8);

INSERT INTO SERIES (SERIES_ID, NAME, RATING, STARTS_DATE, ENDS_DATE, DESCRIPTION, COUNTRY, SEASONS) 
VALUES (8, 'Detektyw', 8.5, to_date('2014', 'RRRR'), to_date('2022', 'RRRR'), 'Dwaj detektywi z Luizjany, Rust i Martin, pracuj¹ nad spraw¹ morderstw, która siêga 1995 roku. ', 'USA', 3);

INSERT INTO SERIES (SERIES_ID, NAME, RATING, STARTS_DATE, ENDS_DATE, DESCRIPTION, COUNTRY, SEASONS) 
VALUES (9, 'The Walking Dead', 7.8, to_date('2010', 'RRRR'), to_date('2022', 'RRRR'), 'Oficer policji Rick Grimes przewodzi grupie ocala³ych w œwiecie opanowanym przez zombi. ', 'USA', 11);

INSERT INTO SERIES (SERIES_ID, NAME, RATING, STARTS_DATE, ENDS_DATE, DESCRIPTION, COUNTRY, SEASONS) 
VALUES (10, 'House of Cards', 8.4, to_date('2013', 'RRRR'), to_date('2018', 'RRRR'), 'Francis Underwood jest bezwzglêdnym politykiem próbuj¹cym siê zemœciæ na prezydencie, który pomin¹³ go przy obsadzeniu stanowiska sekretarza stanu.', 'USA', 6);

--------------------------------------------------------------------------------

INSERT INTO USERS (USER_ID, NAME, PASSWORD, EMAIL)
VALUES (1, 'brodzik', 'asdkj21\', 'brodzik@pw.edu.pl');

INSERT INTO USERS (USER_ID, NAME, PASSWORD, EMAIL)
VALUES (2, 'tswiders', '231jkhsda', 'tswiders@pw.edu.pl');

INSERT INTO USERS (USER_ID, NAME, PASSWORD, EMAIL)
VALUES (3, 'jejzel', '234h1kjds', 'jejzel@pw.edu.pl');

INSERT INTO USERS (USER_ID, NAME, PASSWORD, EMAIL)
VALUES (4, 'jkowalsk', '2kj31s/', 'jkowalsk@pw.edu.pl');

INSERT INTO USERS (USER_ID, NAME, PASSWORD, EMAIL)
VALUES (5, 'mnowak', '23sas', 'mnowak@pw.edu.pl');

INSERT INTO USERS (USER_ID, NAME, PASSWORD, EMAIL)
VALUES (6, 'mkowalsk', '2hjh5b', 'mkowalsk@pw.edu.pl');

INSERT INTO USERS (USER_ID, NAME, PASSWORD, EMAIL)
VALUES (7, 'jnowak', 'j320f', 'jnowak@pw.edu.pl');

INSERT INTO USERS (USER_ID, NAME, PASSWORD, EMAIL)
VALUES (8, 'bnowak', 'j1bkr', 'bnowak@pw.edu.pl');

INSERT INTO USERS (USER_ID, NAME, PASSWORD, EMAIL)
VALUES (9, 'lpaw', 'nj3r-pd', 'lpaw@pw.edu.pl');

INSERT INTO USERS (USER_ID, NAME, PASSWORD, EMAIL)
VALUES (10, 'jkrupa', 'ysh3BB', 'jkrupa@pw.edu.pl');
-------------------------------------------------------------------------------
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (1,8,1,2.5,'S³aby');
--Row 2
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (2,1,4,1.4,'Bardzo s³aby');
--Row 3
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (3,6,6,8.4,'Bardzo dobry');
--Row 4
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (4,5,2,5.6,'taki sobie');
--Row 5
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (5,2,7,5,'mo¿e byæ');
--Row 6
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (6,3,6,7,'Udzie a nawet ciekawy');
--Row 7
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (7,8,1,9.1,'Najlepszy jaki widzia³em');
--Row 8
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (8,9,2,9,'Super ');
--Row 9
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (9,2,4,1.2,'Dnooooo');
--Row 10
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (10,8,8,3,'S³aby');
--Row 11
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (11,7,8,4,'mo¿e byæ');
--Row 12
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (12,7,4,5.8,'taki sobie');
--Row 13
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (13,5,2,5.1,'cienko cienko');
--Row 14
INSERT INTO SERIES_REVIEWS (SERIES_REVIEW_ID, USER_ID, SERIES_ID, RATING, DESCRIPTION) VALUES (14,2,1,2.6,'Nie podoba mi siê');
-------------------------------------------------------------------------------
--Row 1
INSERT INTO SERIES_CATEGORIES (SERIES_CATEGORY_ID, SERIES_ID, CATEGORY_ID) VALUES (1,1,1);
--Row 2
INSERT INTO SERIES_CATEGORIES (SERIES_CATEGORY_ID, SERIES_ID, CATEGORY_ID) VALUES (2,2,7);
--Row 3
INSERT INTO SERIES_CATEGORIES (SERIES_CATEGORY_ID, SERIES_ID, CATEGORY_ID) VALUES (3,3,5);
--Row 4
INSERT INTO SERIES_CATEGORIES (SERIES_CATEGORY_ID, SERIES_ID, CATEGORY_ID) VALUES (4,4,4);
--Row 5
INSERT INTO SERIES_CATEGORIES (SERIES_CATEGORY_ID, SERIES_ID, CATEGORY_ID) VALUES (5,5,7);
--Row 6
INSERT INTO SERIES_CATEGORIES (SERIES_CATEGORY_ID, SERIES_ID, CATEGORY_ID) VALUES (6,6,13);
--Row 7
INSERT INTO SERIES_CATEGORIES (SERIES_CATEGORY_ID, SERIES_ID, CATEGORY_ID) VALUES (7,7,11);
--Row 8
INSERT INTO SERIES_CATEGORIES (SERIES_CATEGORY_ID, SERIES_ID, CATEGORY_ID) VALUES (8,8,1);
--Row 9
INSERT INTO SERIES_CATEGORIES (SERIES_CATEGORY_ID, SERIES_ID, CATEGORY_ID) VALUES (9,9,12);
--Row 10
INSERT INTO SERIES_CATEGORIES (SERIES_CATEGORY_ID, SERIES_ID, CATEGORY_ID) VALUES (10,10,2);
--------------------------------------------------------------------------------
--Row 1
INSERT INTO SERIES_ACTORS (SERIES_ACTOR_ID, SERIES_ID, ACTOR_ID) VALUES (1,1,1);
--Row 2
INSERT INTO SERIES_ACTORS (SERIES_ACTOR_ID, SERIES_ID, ACTOR_ID) VALUES (2,1,2);
--Row 3
INSERT INTO SERIES_ACTORS (SERIES_ACTOR_ID, SERIES_ID, ACTOR_ID) VALUES (3,2,10);
--Row 4
INSERT INTO SERIES_ACTORS (SERIES_ACTOR_ID, SERIES_ID, ACTOR_ID) VALUES (4,2,5);
--Row 5
INSERT INTO SERIES_ACTORS (SERIES_ACTOR_ID, SERIES_ID, ACTOR_ID) VALUES (5,2,1);
--Row 6
INSERT INTO SERIES_ACTORS (SERIES_ACTOR_ID, SERIES_ID, ACTOR_ID) VALUES (6,3,1);
--Row 7
INSERT INTO SERIES_ACTORS (SERIES_ACTOR_ID, SERIES_ID, ACTOR_ID) VALUES (7,3,4);
--Row 8
INSERT INTO SERIES_ACTORS (SERIES_ACTOR_ID, SERIES_ID, ACTOR_ID) VALUES (8,3,5);
--Row 9
INSERT INTO SERIES_ACTORS (SERIES_ACTOR_ID, SERIES_ID, ACTOR_ID) VALUES (9,3,6);
--Row 10
INSERT INTO SERIES_ACTORS (SERIES_ACTOR_ID, SERIES_ID, ACTOR_ID) VALUES (10,5,1);
--------------------------------------------------------------------------------
--Row 1
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (1,9,1,2.5,'S³aby');
--Row 2
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (2,3,4,1.4,'Bardzo s³aby');
--Row 3
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (3,2,6,8.4,'Bardzo dobry');
--Row 4
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (4,5,2,5.6,'taki sobie');
--Row 5
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (5,2,7,5,'mo¿e byæ');
--Row 6
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (6,3,6,7,'Udzie a nawet ciekawy');
--Row 7
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (7,8,1,9.1,'Najlepszy jaki widzia³em');
--Row 8
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (8,9,2,9,'Super ');
--Row 9
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (9,2,4,1.2,'Dnooooo');
--Row 10
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (10,8,8,3,'S³aby');
--Row 11
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (11,7,8,4,'mo¿e byæ');
--Row 12
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (12,7,4,5.8,'taki sobie');
--Row 13
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (13,5,2,5.1,'cienko cienko');
--Row 14
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (14,2,1,2.6,'Nie podoba mi siê');
--Row 15
INSERT INTO MOVIES_REVIEWS (MOVIE_REVIEW_ID, USER_ID, MOVIE_ID, RATING, DESCRIPTION) VALUES (15,9,6,3.7,'nie polecam');
--------------------------------------------------------------------------------
--Row 1
INSERT INTO MOVIES_CATEGORIES (MOVIE_CATEGORY_ID, MOVIE_ID, CATEGORY_ID) VALUES (1,1,1);
--Row 2
INSERT INTO MOVIES_CATEGORIES (MOVIE_CATEGORY_ID, MOVIE_ID, CATEGORY_ID) VALUES (2,2,7);
--Row 3
INSERT INTO MOVIES_CATEGORIES (MOVIE_CATEGORY_ID, MOVIE_ID, CATEGORY_ID) VALUES (3,3,7);
--Row 4
INSERT INTO MOVIES_CATEGORIES (MOVIE_CATEGORY_ID, MOVIE_ID, CATEGORY_ID) VALUES (4,4,5);
--Row 5
INSERT INTO MOVIES_CATEGORIES (MOVIE_CATEGORY_ID, MOVIE_ID, CATEGORY_ID) VALUES (5,5,11);
--Row 6
INSERT INTO MOVIES_CATEGORIES (MOVIE_CATEGORY_ID, MOVIE_ID, CATEGORY_ID) VALUES (6,6,13);
--Row 7
INSERT INTO MOVIES_CATEGORIES (MOVIE_CATEGORY_ID, MOVIE_ID, CATEGORY_ID) VALUES (7,7,10);
--Row 8
INSERT INTO MOVIES_CATEGORIES (MOVIE_CATEGORY_ID, MOVIE_ID, CATEGORY_ID) VALUES (8,8,10);
--Row 9
INSERT INTO MOVIES_CATEGORIES (MOVIE_CATEGORY_ID, MOVIE_ID, CATEGORY_ID) VALUES (9,9,12);
--Row 10
INSERT INTO MOVIES_CATEGORIES (MOVIE_CATEGORY_ID, MOVIE_ID, CATEGORY_ID) VALUES (10,10,3);
--------------------------------------------------------------------------------
--Row 1
INSERT INTO MOVIES_ACTORS (MOVIE_ACTOR_ID, MOVIE_ID, ACTOR_ID) VALUES (1,1,1);
--Row 2
INSERT INTO MOVIES_ACTORS (MOVIE_ACTOR_ID, MOVIE_ID, ACTOR_ID) VALUES (2,1,2);
--Row 3
INSERT INTO MOVIES_ACTORS (MOVIE_ACTOR_ID, MOVIE_ID, ACTOR_ID) VALUES (3,2,10);
--Row 4
INSERT INTO MOVIES_ACTORS (MOVIE_ACTOR_ID, MOVIE_ID, ACTOR_ID) VALUES (4,2,5);
--Row 5
INSERT INTO MOVIES_ACTORS (MOVIE_ACTOR_ID, MOVIE_ID, ACTOR_ID) VALUES (5,2,1);
--Row 6
INSERT INTO MOVIES_ACTORS (MOVIE_ACTOR_ID, MOVIE_ID, ACTOR_ID) VALUES (6,3,1);
--Row 7
INSERT INTO MOVIES_ACTORS (MOVIE_ACTOR_ID, MOVIE_ID, ACTOR_ID) VALUES (7,3,4);
--Row 8
INSERT INTO MOVIES_ACTORS (MOVIE_ACTOR_ID, MOVIE_ID, ACTOR_ID) VALUES (8,3,5);
--Row 9
INSERT INTO MOVIES_ACTORS (MOVIE_ACTOR_ID, MOVIE_ID, ACTOR_ID) VALUES (9,3,6);
--Row 10
INSERT INTO MOVIES_ACTORS (MOVIE_ACTOR_ID, MOVIE_ID, ACTOR_ID) VALUES (10,5,1);
--------------------------------------------------------------------------------
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (1,9,1,2.5,'S³aby');
--Row 2
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (2,3,4,1.4,'Bardzo s³aby');
--Row 3
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (3,2,6,8.4,'Bardzo dobry');
--Row 4
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (4,5,2,5.6,'taki sobie');
--Row 5
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (5,2,7,5,'mo¿e byæ');
--Row 6
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (6,3,6,7,'Udzie a nawet ciekawy');
--Row 7
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (7,8,1,9.1,'Najlepszy jaki widzia³em');
--Row 8
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (8,9,2,9,'Super ');
--Row 9
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (9,2,4,1.2,'Dnooooo');
--Row 10
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (10,8,8,3,'S³aby');
--Row 11
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (11,7,8,4,'mo¿e byæ');
--Row 12
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (12,7,4,5.8,'taki sobie');
--Row 13
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (13,5,2,5.1,'cienko cienko');
--Row 14
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (14,2,1,2.6,'Nie podoba mi siê');
--Row 15
INSERT INTO ACTORS_REVIEWS (ACTOR_REVIEW_ID, ACTOR_ID, USER_ID, RATING, DESCRIPTION) VALUES (15,9,6,3.7,'nie polecam');
--------------------------------------------------------------------------------
commit;