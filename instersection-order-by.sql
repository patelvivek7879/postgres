SELECT * from most_popular_films
INTERSECT
SELECT * FROM top_rated_films
ORDER BY release_year;
