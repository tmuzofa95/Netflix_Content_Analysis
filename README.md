# Netflix Content Analysis

**Author:** Matthew Muzofa

---

## 📌 Project Overview

This is an end-to-end data analysis project that covers the pipeline a data analyst would follow in a business environment. Starting from the raw dataset, the data was cleaned using Python, stored in SQL Server, and then visualised using Power BI to uncover insights about Netflix content trends.

---

## 🗃️ Dataset

- **Source:** [Kaggle - Netflix Movies and TV Shows](https://www.kaggle.com/datasets/shivamb/netflix-shows)
- **Original Dataset:** 8,809 records
- **Cleaned Dataset:** 8,790 records
- **Data includes:** Titles, directors, cast, country, date added, release year, rating, duration, and genre

---

## 🛠️ Tools Used

| Tool | Purpose |
|------|---------|
| Python (Pandas) | Data cleaning and transformation |
| Jupyter Notebook | Python development environment |
| Microsoft SQL Server Management Studio (SSMS) | Data storage and table creation |
| Power BI Desktop | Data visualisation and dashboard |
| Kaggle | Dataset source |

---

## 🔄 Project Pipeline

```
Raw Dataset (Kaggle)
      ↓
Python (Clean & Transform)
      ↓
SQL Server via pyodbc (Storage)
      ↓
Power BI (Visualisation)
```

---

## 🧹 Data Cleaning Steps (Python)

- Removed duplicate rows
- Dropped rows with missing values in critical columns
- Filled missing director, cast, and country values with "Unknown"
- Converted date_added from text to proper date format
- Standardised column names to lowercase with underscores

---

## 📊 Dashboard Visuals (Power BI)

| # | Visual | Description |
|---|--------|-------------|
| 1 | Movies vs TV Shows | Donut chart showing content type split |
| 2 | Top 10 Directors by Number of Titles | Bar chart of most prolific directors |
| 3 | Content Added Per Year | Line chart showing Netflix growth over the years |
| 4 | Top Ratings Breakdown | Bar chart of content by age rating |
| 5 | Movies vs TV Shows by Release Year | Line chart comparing content types over the years |

---

## 📁 File Structure

```
Netflix_Content_Analysis/
│
├── netflix_titles.csv                  # Original dataset
├── netflix_cleaned.csv                 # Cleaned dataset
├── import_netflix_data.ipynb           # Jupyter Notebook with Python cleaning code
├── NetflixDB.sql                       # SQL Server table creation script
└── netflix_content_analysis.pdf        # Power BI dashboard
```

---

## 🚀 How to Reproduce

1. Download the dataset from Kaggle (link above)
2. Open import_netflix_data.ipynb in Jupyter Notebook and run all cells
3. Create a database called netflix in SSMS and run NetflixDB.sql
4. The notebook will then automatically load the cleaned data into SQL Server
5. Open Power BI Desktop and connect to your netflix SQL Server database
6. Recreate the visuals using the netflix_titles table

---

## 💡 Key Insights

- Movies make up the majority of Netflix content in comparison to TV Shows
- Netflix saw its biggest content growth between 2016 and 2020
- TV-MA is the most common rating, which suggests Netflix targets an adult audience
- Content releases slightly declined after 2020, which is probably a reflection of post-pandemic production slowdowns

---

