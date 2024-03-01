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

