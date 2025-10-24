# LaLiga-Player-Analysis
Analysis of multiple proposed questions of La Liga players using SQL, data cleaning using Excel, and Power BI for visualization.


# ⚽ LaLiga Player and Team Performance Analysis

A comprehensive data analytics project utilizing Excel, SQL, and Power BI to analyze player performance, team efficiency, and disciplinary trends across the LaLiga football league.

---

## 🎯 Project Goals and Key Questions

This analysis addressed five core questions to provide a 360-degree view of the league data:

1.  **Top Performers:** Who are the top-performing players overall based on rating, goals, assists, and Man of the Match awards?
2.  **Team Efficiency:** Which teams have the highest average player performance, considering ratings and goals per game?
3.  **Playing Time Impact:** How does playing time (minutes played) relate to player performance or productivity (goals and ratings)?
4.  **Positional Contribution:** Which player positions contribute the most to team success through goals, assists, and overall ratings?
5.  **Disciplinary Issues:** Which teams or positions have the most disciplinary issues, based on yellow and red card totals?

## 🛠️ Technologies Used

Tool: Purpose

**Microsoft Excel**: Initial data cleaning, standardization,  handling of missing values, decoding mojibake, and editing formats
**SQL**: Complex querying, aggregation (SUM, AVG), and ranking (using `ORDER BY` and `GROUP BY`).
**Power BI**: Data modeling, creating calculated columns/measures (DAX), and interactive dashboard design.

---

## 📊 Key Findings and Visualizations

Below are the summarized answers to the core questions, demonstrating the final output of the project.

### Finding 1: Top Players & Team Efficiency
* **Top Player:** The analysis identified **Robert Lewandowski, Enes Unal, Iago Aspas, Karim Benzema, and Antoine Griezmann** as the overall best players, excelling in both G/A and MOTM awards.
* **Top Team:** **Barcelona, Athletico, and Getafe** exhibited the highest average player rating combined with the best Total_Contribution, highlighting superior squad efficiency.

### Finding 2: Playing Time vs. Contribution
* The relationship between **Minutes Played** and **Overall Rating** showed **no correlation at all, so the amount of minutes played does not affect your overall rating**. 

### Finding 3: Positional and Disciplinary Analysis
* **Discipline:** As identified by the SQL query, **Mallorca, Sevilla, Getafe** leads the league in total disciplinary cards ( over 80), confirming them as the most penalized team.

---

## 🖼️ Dashboard Screenshot

![image alt](https://github.com/Khogali04/LaLiga-Player-Analysis/blob/main/Dashboard%201.jpg?raw=true)
![image alt](https://github.com/Khogali04/LaLiga-Player-Analysis/blob/main/Dashboard%202.png?raw=true)
![image alt](https://github.com/Khogali04/LaLiga-Player-Analysis/blob/main/Dashboard%203.png?raw=true)


## 📁 Repository Contents

* `/analytics/`:
    * `LaLiga Player dataset.pbix` (The Power BI Project file)
    * `Player Analysis.sql` (The main SQL script containing all queries used)
    * `Clean LaLiga player dataset.xlsx` (The final cleaned Excel dataset)
* `README.md`: This project summary.
* `LICENSE`: (The MIT License file).
