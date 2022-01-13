USE comparison_film;

SELECT * FROM netflix_titles AS n
JOIN amazon_prime_titles AS a ON n.title = a.title AND n.release_year = a.release_year;
#211 films en commun

SELECT * FROM netflix_titles AS n
JOIN disney_plus_titles AS d ON n.title = d.title AND n.release_year = d.release_year;
#27 films en commun

SELECT * FROM disney_plus_titles AS d
JOIN amazon_prime_titles AS a ON d.title = a.title AND d.release_year = a.release_year;
#6 films en commun


