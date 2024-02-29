# Video Game Data Project
> First project exploratory data analysis, creating SQL queries, and using Tableau

# Hello!
Welcome to my first project! Here I'll be using SQL to find interesting information from a [dataset](https://www.kaggle.com/datasets/beridzeg45/video-games) about video games. Using this information I will then create a vizualization using Tableau to present my findings.
- You can find my Tableau dashboard -> [Here](https://public.tableau.com/app/profile/stephen.dacuyan/viz/VideoGameProject_17091719605200/VideoGames2)

## What I am trying to investigate
1. **What are the top 5 most popular genres based on user ratings count?**
   - Use SQL to aggregate the user ratings count for each genre.
   - Visualize the top 5 genres with the highest user ratings count.
2. **How has the average user score for video games evolved over the years?**
   - Use SQL to group the data by release year and calculate the average user score for each year.
   - Plot a line chart to visualize the trend of average user scores over time.
3. **Which developers have released the highest number of video games?** 
   - Employ SQL to count the number of games released by each developer.
   - Visualize the top developers with the highest number of released games.
4. **What are the most Popular games based on user score and user ratings count?**
   - Use SQL to aggregate the user score and user ratings for each game
   - Vizualize the most popular games with the most ratings/user score.

## 1. What are the top 5 most popular genres based on user ratings count?
![Most Popular Genres](https://github.com/StephDacu/Video_game_data/assets/161432984/ea91087e-883e-4a09-b274-2c19e77afaf8)

The bar chart illustrates the popularity of different video game genres based on user ratings, with the top 5 genres prominently featured. The vertical bars represent the count of ratings for each genre, showcasing the relative popularity of these gaming categories among users.

<p align="center">
 <img src="https://github.com/StephDacu/Video_game_data/assets/161432984/e346cbba-1181-4877-a1fe-7d6c694a7ce8">
</p>

This scatter plot depicts the relationship between the average user score, ranging from 0 to 8 on the x-axis, and the corresponding count of user ratings on the y-axis. Each data point represents a specific video game genre, with its position indicating both its average user score and the number of ratings the genre has received. The distribution of points across the plot provides insights into the correlation, if any, between the perceived quality of games (as reflected in the average user score) and their popularity (measured by the count of user ratings). Highlighted in red are again the top most rated by users.

## 2. How has the average user score for video games evolved over the years?
