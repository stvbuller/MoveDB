CREATE DATABASE movies;

CREATE TABLE samuel_l_jackson_movies table(
  id int AUTO_INCREMENT,
  movies varchar(55),
  charact varchar(55),
  year int,
  PRIMARY KEY(id)
);

INSERT INTO samuel_l_jackson_movies (movies, charact, year) 
  VALUES ("Jackie Brown", "Ordell Robbie", 1997);

INSERT INTO samuel_l_jackson_movies (movies, charact, year)
  VALUES ("Shaft", "John Shaft", 2000);

INSERT INTO samuel_l_jackson_movies (movies, charact, year)
  VALUES ("Snakes on a Plane", "Neville Flynn", 2006);

INSERT INTO samuel_l_jackson_movies (movies, charact, year)
  VALUES ("Star Wars: The Clone Wars", "Mace Windu", 2008);

INSERT INTO samuel_l_jackson_movies (movies, charact, year)
  VALUES ("Captian America: The First Avenger", "Nick Fury", 2011); 

INSERT INTO samuel_l_jackson_movies (movies, charact, year)
   VALUES ("Fury", "Foley", 2012);

INSERT INTO samuel_l_jackson_movies (movies, charact, year)
   VALUES ("The Avengers", "Nick Fury", 2012);

INSERT INTO samuel_l_jackson_movies (movies, charact, year)
   VALUES ("Django Unchained", "Stephen", 2012);

INSERT INTO samuel_l_jackson_movies (movies, charact, year)
   VALUES ("Avengers: Age ofUltron", "Nick Fury", 2015);

UPDATE samuel_l_jackson_movies SET year=2015 WHERE movies="Avengers: Age of Ultron";

DELETE FROM samuel_l_jackson_movies WHERE id=1;

SELECT COUNT(id) FROM samuel_l_jackson_movies;

SELECT * FROM samuel_l_jackson_movies WHERE year=2012 and charact != "Nick Fury";
