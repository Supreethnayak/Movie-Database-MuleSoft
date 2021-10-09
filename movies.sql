CREATE TABLE MOVIE(Movie_name varchar(40),Actor varchar(40),Actress varchar(40),YOR int(4), Director varchar(40));

INSERT INTO `movie` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('Avengers', 'Robert Downey Jr.', 'Scarlett Johansson', 2018, 'Joss Whedon'),
INSERT INTO `movie` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('Shawshank Redemption', 'Tim Robbins', 'Renee Blaine', 2016, 'Frank Darabont'),
INSERT INTO `movie` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('Forrest Gump', 'Tom Hanks', 'Bailee Madison', 2017, 'Robert Zemeckis'),
INSERT INTO `movie` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('The Godfather', 'Michael Corleone', 'Diane Keaton', 2009, 'Francis Ford Coppola'),
INSERT INTO `movie` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('The Matrix', 'Keanu Reeves', 'Monica Bellucci', 2007, 'Joel Silver'),
INSERT INTO `movie` (`Movie_name`, `Actor`, `Actress`, `YOR`, `Director`) VALUES ('Interstellar', 'Matthew McConaughey', 'Anne Hathaway', 2019, 'Christopher Nolan');
COMMIT;

SELECT * FROM movie;

SELECT Movie_name, YOR FROM movie WHERE YOR BETWEEN 2015 AND 2018;

SELECT Movie_name,YOR FROM movie WHERE YOR = 2017 GROUP BY YOR;

UPDATE movie SET Actress = "Bailee Madison" WHERE Movie_name ="Forrest Gump";

SELECT DISTINCT YOR FROM movie;

SELECT COUNT(DISTINCT YOR) FROM movie;

SELECT Movie_name FROM movie WHERE Actor = 'Keanu Reeves';

DELETE FROM movie WHERE Actor = "yash";
