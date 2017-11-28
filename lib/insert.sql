
INSERT INTO series (title) VALUES ("FireBlue");
INSERT INTO series (title) VALUES ("FortyEleven");

INSERT INTO books (title, series_id) VALUES ("IcedIn", 1);
INSERT INTO books (title, series_id) VALUES ("Glory of Fury", 1);
INSERT INTO books (title, series_id) VALUES ("All In", 1);
INSERT INTO books (title, series_id) VALUES ("Hanky Pank", 2);
INSERT INTO books (title, series_id) VALUES ("High Timer", 2);
INSERT INTO books (title, series_id) VALUES ("Never in Time", 2);

INSERT INTO subgenres (name) VALUES ("metaphysical");
INSERT INTO subgenres (name) VALUES ("dragonart");


INSERT INTO authors (name) VALUES ("Jody Whiz");
INSERT INTO authors (name) VALUES ("Rebekah Rebekah");



INSERT INTO characters (name, series_id) VALUES ("Roger", 1);
INSERT INTO characters (name, series_id) VALUES ("Betty Sue", 1);
INSERT INTO characters (name, series_id) VALUES ("Sophie", 1);
INSERT INTO characters (name, series_id) VALUES ("Girdy", 1);
INSERT INTO characters (name, series_id) VALUES ("Romania", 2);
INSERT INTO characters (name, series_id) VALUES ("Surlesh", 2);
INSERT INTO characters (name, series_id) VALUES ("Robertoff", 2);
INSERT INTO characters (name, series_id) VALUES ("Timothy", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);

INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 7);

INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 7);

INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
