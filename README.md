# 📚 Books Sales Analysis
## 🚀 End-to-End Data Analysis Project (Web Scraping → Python → SQL → Power BI)

---

## 📖 Project Overview

This project delivers a complete analysis of a books dataset collected through **web scraping**.
The goal is to uncover pricing patterns, rating distribution, and category performance across **1,024 books**.

The project follows a complete real-world data workflow:

- 🕸️ **Data Collection** — Web Scraping using Python (BeautifulSoup)
- 🧹 **Data Cleaning & EDA** — Python (Pandas, NumPy, Matplotlib, Seaborn)
- 🗄️ **Data Analysis** — SQL Queries
- 📊 **Data Visualization** — Interactive Power BI Dashboard
- 📑 **Presentation** — Insights summarized in PPT

💡 The goal is to transform raw web data into actionable business insights about the book market.

---

## 🎯 Problem Statement

- Analyze the books dataset to understand pricing, ratings, and category trends
- Identify relationships between price and rating
- Find top-performing categories and underperforming segments
- Provide data-driven recommendations for business decisions

---

## 📂 Dataset Information

| Feature | Details |
| --------- | ------------------- |
| 📁 Source | Web Scraped Dataset |
| 📌 Records | 1,024 Books |
| 📌 Features | Title, Category, Price (€), Rating |

---

## 🛠️ Tech Stack

| Tool | Purpose |
| -------------------- | ----------------------------------------- |
| Python | Data Cleaning, EDA & Web Scraping |
| Pandas | Data Manipulation |
| NumPy | Numerical Operations |
| BeautifulSoup | Web Scraping |
| Matplotlib & Seaborn | Data Visualization |
| SQL | Data Analysis & Insights |
| Power BI | Interactive Dashboard & Visualization |

---

## 🔄 Project Workflow

**1. Web Scraping**
- Scraped books dataset using Python (BeautifulSoup)
- Collected Title, Category, Price, and Rating for 1,024 books

**2. Data Cleaning**
- Removed missing values and duplicates
- Fixed data types for price and rating columns
- Standardized category names for consistency

**3. Exploratory Data Analysis (EDA)**
- Analyzed correlation between price, rating, and category
- Visualized distributions using histograms and heatmaps

**4. SQL Analysis**
- Category-wise book distribution
- Price and rating analysis per category
- Revenue insights and top-performing segments

**5. Data Visualization**
- Built an interactive Power BI dashboard with filters and drill-downs

**6. Presentation**
- Key insights summarized in a PowerPoint presentation

---

## 📊 Key KPIs

| Metric | Value |
| --------------- | ------- |
| 📚 Total Books | 1,024 |
| 💰 Average Price | €35.10 |
| ⭐ Average Rating | 2.92 |

---

## 🔍 Key Insights

### 📈 Pricing & Rating Trends
- Most books fall in the **2.5 – 3.5 rating range**
- **No strong correlation** found between price and rating
- Pricing varies significantly across categories

### 🏆 Category Performance
- **Fiction** dominates in total number of books
- **Novels & Erotica** categories show higher average ratings
- **Health** category shows comparatively lower ratings
- Some categories have very few books (uneven distribution)

### 💰 Revenue Insights
- Pricing is not driven by ratings — other factors influence book pricing
- High-priced categories do not necessarily have high ratings

---

## 📈 Dashboard Features

The Power BI dashboard provides:

- 📊 **Average Rating vs Price** — Category-level distribution
- 🏷️ **Category Analysis** — Average rating comparison across all categories
- 💰 **Revenue Distribution** — Breakdown by rating group
- 📦 **Price & Category Comparison** — Avg price trends per category

-<img width="610" height="355" alt="Screenshot 2026-05-13 181845" src="https://github.com/user-attachments/assets/2c5fa47b-e9c4-4836-b192-aad92881c25a" />

---

## 📁 Project Structure

```
📦 Books-Sales-Analysis
 ┣ 📜 Web Scraping books dataset.ipynb   → Data Collection
 ┣ 📜 Data Cleaning & EDA.ipynb          → Cleaning & Analysis
 ┣ 📜 SQL Insight.sql                    → SQL Queries
 ┣ 📊 Power BI Dashboard.pbix            → Interactive Dashboard
 ┣ 📊 Presentation.pptx                  → Final Insights
 ┗ 📄 README.md
```

---

## 🚀 How to Run

```bash
# 1. Clone the repository
git clone https://github.com/sunitaprajapati6561-hue/Books-Sales-Analysis

# 2. Install dependencies
pip install pandas numpy matplotlib seaborn beautifulsoup4 requests

# 3. Run the web scraping notebook
jupyter notebook "Web Scraping books dataset.ipynb"

# 4. Run data cleaning & EDA
jupyter notebook "Data Cleaning & EDA.ipynb"

# 5. Execute SQL queries in your SQL client
# Open SQL Insight.sql

# 6. Open Power BI Dashboard
# Open Power BI Dashboard.pbix in Power BI Desktop
```

---

## 🧠 Key Learnings

- Web scraping is a powerful way to collect real-world datasets
- Price alone does not determine book quality or customer ratings
- EDA helps uncover hidden patterns in category and pricing data
- SQL is effective for slicing and analyzing structured datasets
- Visualization in Power BI makes insights accessible to non-technical stakeholders

---

## 👤 Author

**Vikas Prajapati**
📌 Aspiring Data Analyst
📌 Python | SQL | Power BI | Excel

[![GitHub](https://img.shields.io/badge/GitHub-Profile-black?logo=github)](https://github.com/sunitaprajapati6561-hue)
