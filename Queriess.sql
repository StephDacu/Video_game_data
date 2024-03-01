-- Creating a table for all_video_games CSV dataset from Kaggle

CREATE TABLE video_games (
	title VARCHAR(100), 
	release_date DATE,
	developer VARCHAR(100),
	publisher VARCHAR(100),
	genres VARCHAR(100),
	product_rating VARCHAR(100),
	user_score DEC,
	user_ratings_count INT,
	platforms_info VARCHAR
);

--Sorted by most popular (based on count of user ratings) genres

SELECT 
    genres,
     ROUND(AVG(user_score::NUMERIC), 1) AS average_user_score,
    COUNT(*) AS user_ratings_count
FROM 
    video_games
WHERE
	user_score IS NOT NULL AND
    user_ratings_count IS NOT NULL
GROUP BY 
    genres
ORDER BY 
    user_ratings_count DESC, average_user_score DESC;
