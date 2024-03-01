# Video Game Data Project
> First project exploratory data analysis, creating SQL queries, and using Tableau

# Hello!
Welcome to my first project! Here I'll be using SQL to find interesting information from a [dataset](https://www.kaggle.com/datasets/beridzeg45/video-games) about video games. Using this information I will then create a vizualization using Tableau to present my findings.
- You can find my Tableau dashboard -> [Here](https://public.tableau.com/app/profile/stephen.dacuyan/viz/VideoGameProject_17091719605200/VideoGames2)

## What I am investigating
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
![Average User Score Per Year](https://github.com/StephDacu/Video_game_data/assets/161432984/3dae8ee5-f736-404e-9fc9-c41def03ca21)

Here we track the evolution of average user scores for video games over the span of nearly three decades, from 1995 to 2024. Each year is represented on the horizontal axis, while the vertical axis indicates the average user score and amount of user ratings. We are illustrating the trend in user sentiment towards video games over time, showing whether the average scores have fluctuated, remained relatively stable, or exhibited a discernible pattern of improvement or decline. We also get to see how the amount of user ratings fluctuates over time as well. Seeing a sharp increase in user ratings in 2020. 

## 3. Which developers have released the highest number of video games?
![Devs with Most Games](https://github.com/StephDacu/Video_game_data/assets/161432984/c2ae082b-0bf7-4f0d-a735-b44007206dff)

Here is yet another bar chart depicting the top 5 developers with the most games they are involved in. With Capcom at the top with 184 games developed. This illustration demonstrates key developers who have made significant contributions to the diversity of the gaming market.

## 4. What are the most Popular games based on user score and user ratings count?
![Most Popular Games](https://github.com/StephDacu/Video_game_data/assets/161432984/45f546b4-4a01-41b4-bb63-a7f0fa1eded7)

Lastly, here we have a tree map that helps depict the most popular video games based on user score and the amount of user ratings for specific games. I was hoping to show the scale in popularity for video games by showing the larger rectangles as the most popular in terms of the amount of user ratings. The color of the rectangle depicts the average user score of that video game ranging from 0-10. Further analysis can be viewed in my [Tableau Dashboard](https://public.tableau.com/app/profile/stephen.dacuyan/viz/VideoGameProject_17091719605200/VideoGames2)

## Conclusion

In conclusion, this exploratory data analysis project delved into various aspects of the video game industry, aiming to uncover insights regarding genre popularity, the evolution of user scores over time, prolific game developers, and the most popular games based on user feedback.

Through the analysis, several key findings emerged:

1. **Genre Popularity:** The top five most popular genres based on user ratings count were identified as Action Adventure, Action RPG, 2D Platformer, FPS, and Real-Time Strategy. These genres garnered the highest number of user ratings, indicating their widespread appeal among gamers.

2. **Evolution of User Scores:** The trend of average user scores for video games showed fluctuations over time, with certain years experiencing notable spikes or drops in user sentiment. Notably, there was a sharp increase in user ratings in 2020, suggesting potential shifts in gaming trends or industry dynamics during that period.

3. **Prolific Developers:** The analysis highlighted the developers who have released the highest number of video games, with Capcom leading the pack. This underscores the significant contributions of certain developers in shaping the diversity and breadth of the gaming market.

4. **Most Popular Games:** By examining user scores and ratings counts, the project identified the most popular games, showcasing titles that have garnered widespread acclaim and recognition within the gaming community.

Things I would do differently:

1. Incorporating additional variables:
     - To create a more comprehensive analysis, I would incorporate additional variables such as geographic region, total sales, etc... to offer deeper context and see bigger trends and patters within the data.
2. Interactive Visualizations:
     - Improve tableau skills and provide users with a deeper exploration of data
3. Experiment with machine learning:
   - Create a predictive analysis for future trends in the market

Overall, this project provided valuable insights into various facets of the video game industry, shedding light on genre preferences, user sentiment trends, and the influence of developers on the gaming landscape. The findings offer actionable insights for stakeholders in the gaming industry, including developers, publishers, and marketers, to better understand consumer preferences and tailor their strategies accordingly. Moving forward, further analysis could explore additional dimensions of the data, such as regional trends, platform preferences, or the impact of specific game features on user engagement, to deepen our understanding of this dynamic and ever-evolving industry.

