
--Question 1

SELECT "Player Name", Goals, Assist, MOTM, Rating from LaLiga_Player_dataset
WHERE Goals >=4 AND Assist >=3 AND MOTM >= 1 AND Rating >=6.6
LIMIT 10



--Question 2

SELECT "Team-name", "Player Name", (goals + Assist) as Total_Contribution, ROUND(rating, 2) AvgRating FROM LaLiga_Player_dataset
WHERE goals >= 7 AND Rating >=6.6
Order by Total_Contribution DESC
Limit 5


-- Question 3

SELECT "Team-name", round(Avg(minutes_Played), 0) as Avg_mins_played, round(AVG(Rating), 2) as Avg_rating FROM LaLiga_Player_dataset
where Minutes_Played >= 900
GROUP BY "Team-name"
ORDER BY Avg_mins_played desc

-- Question 4

UPDATE LaLiga_Player_dataset
SET Position = "Midfielder"
where Position = "Midfielder / Forward"

SELECT Position, sum(goals + Assist) as Contributions, ROUND(AVG(Rating), 2) AS Avg_Rating FROM LaLiga_Player_dataset
group by Position
ORDER BY Contributions DESC


-- Question 5
SELECT "Team-name", sum(Yellow_Card) as Total_Yellow_Cards, sum(Red_card) as Total_Red_Cards from LaLiga_Player_dataset
GROUP by "Team-name"
ORDER BY Total_Red_Cards DESC, Total_Yellow_Cards DESC








