# ⚽ LaLiga Player and Team Performance Analysis

## Description

A comprehensive data analytics project that uses Excel, SQL, and Power BI to analyze player performance, team efficiency, and disciplinary trends across the LaLiga football league.

### Key Questions

This analysis addressed five core questions to provide a 360-degree view of the league data:

1. **Top Performers:** Who are the top-performing players overall based on rating, goals, assists, and Man of the Match awards?
2. **Team Efficiency:** Which teams have the highest average player performance, considering ratings and goals per game?
3. **Playing Time Impact:** How does playing time (minutes played) relate to player performance or productivity (goals and ratings)?
4. **Positional Contribution:** Which player positions contribute the most to team success through goals, assists, and overall ratings?
5. **Disciplinary Issues:** Which teams or positions have the most disciplinary issues, based on yellow and red card totals?

---

## Tools Used

| Tool | Purpose |
|------|---------|
| **Microsoft Excel** | Initial data cleaning, standardization, handling of missing values, decoding mojibake, and editing formats |
| **SQL** | Complex querying, aggregation (`SUM`, `AVG`), and ranking (using `ORDER BY` and `GROUP BY`) |
| **Power BI** | Data modeling, creating calculated columns/measures (DAX), and interactive dashboard design |

---

## Files Used

* `/analytics/`
  * `LaLiga Player dataset.pbix`: The Power BI project file
  * `Player Analysis.sql`: The main SQL script containing all queries used
  * `Clean LaLiga player dataset.xlsx`: The final cleaned Excel dataset
* `README.md`: This project summary
* `LICENSE`: The MIT License file

---

## How to Run Program

1. **Clone or download** this repository:
https://github.com/Khogali04/LaLiga-Player-Analysis.git



2. **View the cleaned data:** Open `Clean LaLiga player dataset.xlsx` in Microsoft Excel.
3. **Run the SQL queries:**
   * Import the cleaned dataset into your SQL environment as a table.
   * Open `Player Analysis.sql` and execute the queries (individually or all at once) against that table.
4. **Explore the dashboard:**
   * Open `LaLiga Player dataset.pbix` in **Power BI Desktop**.
   * If prompted, refresh the data source or point it to the local copy of the cleaned Excel file.

---

## Additional Information

### Key Findings

**Finding 1: Top Players & Team Efficiency**
* **Top Players:** Robert Lewandowski, Enes Unal, Iago Aspas, Karim Benzema, and Antoine Griezmann were the overall best players, excelling in both goals/assists and Man of the Match awards.
* **Top Teams:** Barcelona, Atlético Madrid, and Getafe had the highest average player rating combined with the best Total_Contribution, highlighting superior squad efficiency.

**Finding 2: Playing Time vs. Contribution**
* Minutes Played and Overall Rating showed **no correlation**, so the amount of minutes played does not affect a player's overall rating.

**Finding 3: Positional and Disciplinary Analysis**
* **Discipline:** As identified by the SQL query, Mallorca, Sevilla, and Getafe lead the league in total disciplinary cards (over 80 each), making them the most penalized teams.

### Dashboard Screenshots

![Dashboard 1](https://github.com/Khogali04/LaLiga-Player-Analysis/blob/main/Dashboard%201.jpg?raw=true)
![Dashboard 2](https://github.com/Khogali04/LaLiga-Player-Analysis/blob/main/Dashboard%202.png?raw=true)
![Dashboard 3](https://github.com/Khogali04/LaLiga-Player-Analysis/blob/main/Dashboard%203.png?raw=true)

### License

This project is licensed under the MIT License. See `LICENSE` for details.
