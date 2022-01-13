USE comparison_film;
#SET GLOBAL default_storage_engine = 'InnoDB';


CREATE TABLE `netflix_titles` (
  `show_id` varchar(10000) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `title` varchar(500) NOT NULL,
  `director` varchar(500) DEFAULT NULL,
  `cast` varchar(800) DEFAULT NULL,
  `country` varchar(500) DEFAULT NULL,
  `date_added` varchar(45) DEFAULT NULL,
  `release_year` varchar(45) DEFAULT NULL,
  `rating` varchar(45) DEFAULT NULL,
  `duration` varchar(500) DEFAULT NULL,
  `listed_in` varchar(800) DEFAULT NULL,
  `description` varchar(800) DEFAULT NULL
) ENGINE=InnoDB;

 #DEFAULT CHARSET=cp1250


LOAD DATA LOCAL INFILE '/Users/amandinelecerfdefer/Desktop/projet_perso/film/netflix_titles.csv'
INTO TABLE netflix_titles
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

SELECT * FROM netflix_titles;

SELECT count(*) FROM netflix_titles;

CREATE TABLE `disney_plus_titles` (
  `show_id` varchar(10000) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `title` varchar(500) NOT NULL,
  `director` varchar(500) DEFAULT NULL,
  `cast` varchar(800) DEFAULT NULL,
  `country` varchar(500) DEFAULT NULL,
  `date_added` varchar(45) DEFAULT NULL,
  `release_year` varchar(45) DEFAULT NULL,
  `rating` varchar(45) DEFAULT NULL,
  `duration` varchar(500) DEFAULT NULL,
  `listed_in` varchar(800) DEFAULT NULL,
  `description` varchar(800) DEFAULT NULL
)ENGINE=InnoDB;

LOAD DATA LOCAL INFILE '/Users/amandinelecerfdefer/Desktop/projet_perso/film/disney_plus_titles.csv'
INTO TABLE disney_plus_titles
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

SELECT * FROM disney_plus_titles;
SELECT count(*) FROM disney_plus_titles;


CREATE TABLE `amazon_prime_titles` (
  `show_id` varchar(10000) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `title` varchar(500) NOT NULL,
  `director` varchar(2000) DEFAULT NULL,
  `cast` varchar(2000) DEFAULT NULL,
  `country` varchar(500) DEFAULT NULL,
  `date_added` varchar(45) DEFAULT NULL,
  `release_year` varchar(45) DEFAULT NULL,
  `rating` varchar(45) DEFAULT NULL,
  `duration` varchar(500) DEFAULT NULL,
  `listed_in` varchar(800) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL
)ENGINE=InnoDB;

LOAD DATA LOCAL INFILE '/Users/amandinelecerfdefer/Desktop/projet_perso/film/amazon_prime_titles.csv'
INTO TABLE amazon_prime_titles
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

SELECT * FROM amazon_prime_titles;
SELECT count(*) FROM amazon_prime_titles;