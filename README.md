# Metro Passenger Data Analysis

This project analyzes metro ridership, travel behavior, payment preferences, and revenue trends using a structured transit dataset. The main goal is to turn raw passenger trip records into business insights that can support operational planning, pricing decisions, route optimization, and a high-level executive dashboard.

## Project Overview

The dataset contains individual metro trips with details such as:
- date of travel
- metro line used
- entry and exit stations
- passenger age and passenger category
- trip distance and travel time
- fare paid
- payment method used

Using this dataset, the project explores:
- busiest lines and busiest days
- peak station flow and popular routes
- passenger type distribution
- average fare and travel time by passenger segment
- revenue trends by line and date
- age-group analysis and demographic insights
- payment method adoption

## Data Source

The raw data file is:
- `Excel_Data.csv`

### Dataset Columns

The CSV contains the following fields:

- `Passenger_ID`
- `Date`
- `Line`
- `Entry_Station`
- `Exit_Station`
- `Age`
- `Passenger_Type`
- `Trip_Distance_KM`
- `Travel_Time_Min`
- `Fare`
- `Payment_Method`

## Business Questions Addressed

This analytics project answers common metro operations and revenue questions such as:

- Which metro line generates the most revenue?
- Which day has the highest passenger volume?
- Which routes are the most popular?
- Which stations are the busiest entry and exit points?
- How do travel time and trip distance vary by passenger type?
- Which age groups dominate metro usage?
- Which payment methods are most frequently used?
- How do fare patterns differ across passenger categories?

## Tools and Technologies

- Excel / CSV dataset
- SQL for data exploration and aggregation
- Power BI for dashboarding and visual reporting
- Git for version control and project organization

## Project Structure

```text
Metro Passenger Data Analysis/
├── Excel_Data.csv
├── Dashboard screenshot.png
├── Metro_Passenger_Data_Analysis.pbix
├── README.md
└── SQL/
    ├── Age group analysis.sql
    ├── Average distance by line.sql
    ├── Average fare by passenger type.sql
    ├── Average Fare.sql
    ├── Average travel TIME  by passenger type.sql
    ├── Average Travel Time.sql
    ├── Complete Summary for your project.sql
    ├── Daily Passenger Trend.sql
    ├── Daily Revenue.sql
    ├── Find the bussiest day.sql
    ├── Find the bussiest line.sql
    ├── Highest-fare trips.sql
    ├── Longest-distance trips.sql
    ├── Most expensive trips.sql
    ├── Most popular routes.sql
    ├── Passenger count by metro line.sql
    ├── Passenger type distribution.sql
    ├── Payment method usage.sql
    ├── Revenue by line.sql
    ├── select query.sql
    ├── Top Entry Stations.sql
    ├── Top Exit Stations.sql
    ├── Total passengers.sql
    └── Total Revenue.sql
```

## SQL Query Coverage

The SQL folder contains queries for multiple analysis tracks:

### 1. Revenue and Fare Analysis
- `Total Revenue.sql`
- `Average Fare.sql`
- `Revenue by line.sql`
- `Average fare by passenger type.sql`
- `Highest-fare trips.sql`
- `Most expensive trips.sql`

### 2. Passenger Volume and Trend Analysis
- `Total passengers.sql`
- `Passenger count by metro line.sql`
- `Daily Passenger Trend.sql`
- `Find the bussiest day.sql`
- `Find the bussiest line.sql`

### 3. Route and Station Analysis
- `Most popular routes.sql`
- `Top Entry Stations.sql`
- `Top Exit Stations.sql`
- `Longest-distance trips.sql`

### 4. Demographic and Passenger Segmentation
- `Age group analysis.sql`
- `Passenger type distribution.sql`
- `Average travel TIME  by passenger type.sql`
- `Average Travel Time.sql`

### 5. Payment and Usage Analysis
- `Payment method usage.sql`
- `Daily Revenue.sql`
- `Complete Summary for your project.sql`

## Dashboard and Reporting

The project also includes a Power BI dashboard file:
- `Metro_Passenger_Data_Analysis.pbix`

This dashboard is intended to present key metro KPIs visually, making it easier to interpret trends in:
- line-wise revenue
- passenger counts
- station activity
- fare and trip characteristics
- passenger type segmentation

A dashboard screenshot is also stored in the repository:
- `Dashboard screenshot.png`

## Recommended Workflow

1. Import the CSV into a database or data tool.
2. Review the schema and validate columns.
3. Run the SQL scripts in the `SQL` folder based on the analysis area required.
4. Use the Power BI dashboard for visual storytelling and executive reporting.
5. Export insights for operations, planning, and stakeholder communication.

## SQL Import Notes

The original Excel sheet name used in the SQL files is written as:
- ``metropassengers - sheet3``

Because this includes spaces and a hyphen, it must be wrapped in backticks when used in MySQL-style SQL. If you import the data into a database with cleaner naming conventions, it is recommended to rename the table to something like:
- `metro_passengers`

This simplifies queries and avoids special-character syntax issues.

## Expected Insights from the Project

The analysis is designed to uncover patterns such as:
- which lines bring the highest revenue and ridership
- which passenger types travel most often
- which routes are heavily used
- how travel behavior varies by age and category
- which payment methods dominate transit transactions
- how fare structures may be optimized based on demand and rider segmentation

## Use Cases

This project is useful for:
- transit operators
- urban mobility planning teams
- data analysts and BI developers
- fare and ticketing strategy teams
- metro network performance monitoring

## Conclusion

This project provides a complete example of passenger analytics in a metro transit environment. It combines raw trip-level data, SQL-based analysis, and dashboard reporting into a practical business intelligence workflow.

For a deeper focus on a specific area, you can run the relevant SQL files in the `SQL` folder to analyze revenue, passenger behavior, station demand, or route performance.
