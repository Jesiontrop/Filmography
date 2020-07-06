USE cinema;

CREATE TABLE films
(
    id int(10) PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    year int(4),
    genre VARCHAR(20),
    watched BIT DEFAULT false  NOT NULL
)
COLLATE='utf8_general_ci';
CREATE UNIQUE INDEX films_title_uindex ON films (title);

INSERT INTO `films` (`title`,`year`,`genre`, watched)
VALUES
  ("Inception", 2010, "sci-fi", 1),
  ("The Lord of the Rings: The Fellowship of the Ring", 2001, "fantasy", 1),
  ("Tag", 2018, "comedy", 0),
  ("Gunfight at the O.K. Corral", 1957, "western", 0),
  ("Die Hard", 1988, "action", 1),
  ("6", 1988, "action", 1),
  ("7", 1988, "action", 1),
  ("8", 1988, "action", 1),
  ("9", 1988, "action", 1),
  ("10", 1988, "action", 1),
  ("11", 1988, "action", 1),
  ("12", 1988, "action", 1),
  ("13", 1988, "action", 1),
  ("14", 1988, "action", 1),
  ("15", 1988, "action", 1),
  ("16", 1988, "action", 1),
  ("17", 1988, "action", 1),
  ("18", 1988, "action", 1),
  ("19", 1988, "action", 1),
  ("20", 1988, "action", 1),
  ("21", 1988, "action", 1),
  ("22", 1988, "action", 1),
  ("23", 1988, "action", 1),
  ("24", 1988, "action", 1),
  ("25", 1988, "action", 1),
  ("26", 1988, "action", 1),
  ("27", 1988, "action", 1),
  ("28", 1988, "action", 1),
  ("29", 1988, "action", 1),
  ("30", 1988, "action", 1),
  ("31", 1988, "action", 1),
  ("32", 1988, "action", 1),
  ("33", 1988, "action", 1),
  ("34", 1988, "action", 1),
  ("35", 1988, "action", 1),
  ("36", 1988, "action", 1),
  ("37", 1988, "action", 1),
  ("38", 1988, "action", 1),
  ("39", 1988, "action", 1),
  ("40", 1988, "action", 1),
  ("41", 1988, "action", 1),
  ("42", 1988, "action", 1),
  ("43", 1988, "action", 1),
  ("44", 1988, "action", 1),
  ("45", 1988, "action", 1),
  ("46", 1988, "action", 1),
  ("47", 1988, "action", 1),
  ("48", 1988, "action", 1),
  ("49", 1988, "action", 1),
  ("50", 1988, "action", 1),
  ("51", 1988, "action", 1),
  ("52", 1988, "action", 1),
  ("53", 1988, "action", 1),
  ("54", 1988, "action", 1),
  ("55", 1988, "action", 1),
  ("56", 1988, "action", 1),
  ("57", 1988, "action", 1),
  ("58", 1988, "action", 1),
  ("59", 1988, "action", 1),
  ("60", 1988, "action", 1),
  ("61", 1988, "action", 1),
  ("62", 1988, "action", 1),
  ("63", 1988, "action", 1),
  ("64", 1988, "action", 1),
  ("65", 1988, "action", 1),
  ("66", 1988, "action", 1),
  ("67", 1988, "action", 1),
  ("68", 1988, "action", 1),
  ("69", 1988, "action", 1),
  ("70", 1988, "action", 1);