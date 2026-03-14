# 📊 Customer Segmentation & Retention Analysis

## 📌 Project Overview

This project analyzes **customer purchase data** to understand buying
behavior, identify high-value customers, and detect customers who are at
risk of leaving (churn).

Using **RFM (Recency, Frequency, Monetary) analysis**, customers are
segmented into different groups based on purchasing patterns. These
insights help businesses create **targeted marketing strategies and
improve customer retention**.

This project simulates a **real-world Data Analyst workflow** including:

-   Data Cleaning\
-   Exploratory Data Analysis (EDA)\
-   Feature Engineering\
-   Customer Segmentation\
-   Data Visualization\
-   Business Insight Generation

------------------------------------------------------------------------

# 🧠 Business Problem

Many companies have thousands of customers but lack insights such as:

-   💰 Which customers generate the most revenue\
-   ⭐ Which customers are loyal\
-   ⚠️ Which customers are likely to churn\
-   🎯 How to target customers with marketing campaigns

This project solves these problems using **customer segmentation
techniques**.

------------------------------------------------------------------------

# 🎯 Objectives

The main objectives of this project are:

-   📊 Understand customer purchasing behavior\
-   🏆 Identify high-value customers\
-   ⚠️ Detect customers at risk of churn\
-   🔍 Segment customers using **RFM analysis**\
-   💡 Generate business insights and recommendations

------------------------------------------------------------------------

# 🛠️ Tools & Technologies

The following tools were used in this project:

-   🐍 Python\
-   📊 Pandas\
-   🔢 NumPy\
-   📈 Matplotlib\
-   🗄️ SQL\
-   📓 Jupyter Notebook

------------------------------------------------------------------------

# 📂 Dataset

The dataset contains retail transaction data with the following columns:

  Column        Description
  ------------- ------------------------------
  InvoiceNo     Unique invoice number
  StockCode     Product code
  Description   Product name
  Quantity      Number of products purchased
  InvoiceDate   Date of transaction
  Price     Price per product
  CustomerID    Unique customer identifier
  Country       Customer location

Each row represents a **customer transaction**.

------------------------------------------------------------------------

# ⚙️ Project Workflow

    Raw Dataset
       ↓
    🧹 Data Cleaning
       ↓
    📊 Exploratory Data Analysis
       ↓
    ⚙️ Feature Engineering
       ↓
    📈 RFM Analysis
       ↓
    👥 Customer Segmentation
       ↓
    📊 Data Visualization
       ↓
    🗄️ SQL Analysis
       ↓
    💡 Business Insights & Recommendations

------------------------------------------------------------------------

# 🧹 Data Cleaning

Several preprocessing steps were performed to improve data quality.

### Cleaning Steps

-   ❌ Removed rows with missing **CustomerID**
-   ❌ Removed negative **Quantity** values (product returns)
-   ❌ Removed invalid **UnitPrice**
-   🔄 Converted **InvoiceDate** to datetime format
-   ➕ Created **Revenue column**

### Revenue Formula

``` python
Revenue = Quantity * UnitPrice
```

------------------------------------------------------------------------

# 🔎 Exploratory Data Analysis (EDA)

EDA was performed to discover patterns in the dataset.

### Key Analyses

-   🌍 Top countries by total revenue
-   💰 Top customers by spending
-   📅 Monthly revenue trends
-   🛒 Customer purchase distribution

These analyses helped understand **customer behavior and sales
patterns**.

------------------------------------------------------------------------

# ⚙️ Feature Engineering

A new column **Revenue** was created to measure transaction value.

``` python
Revenue = Quantity * UnitPrice
```

This metric is used in **customer spending and RFM calculations**.

------------------------------------------------------------------------

# 📈 RFM Analysis

RFM stands for:

  Metric          Meaning
  --------------- -----------------------------------------
  **Recency**     How recently a customer made a purchase
  **Frequency**   How often a customer purchases
  **Monetary**    How much money a customer spends

Each customer receives a **score from 1--5** for each metric.

### RFM Score Example

``` python
RFM Score = R_score + F_score + M_score
```

------------------------------------------------------------------------

# 👥 Customer Segmentation

Customers were segmented based on RFM scores.

  Segment                Description
  ---------------------- ----------------------------------------------
  🏆 Best Customers      High-value customers who purchase frequently
  ⭐ Loyal Customers     Customers who buy regularly
  👤 Regular Customers   Average purchasing behavior
  ⚠️ At Risk Customers   Customers who haven't purchased recently

Customer segmentation helps businesses create **personalized marketing
strategies**.

------------------------------------------------------------------------

# 📊 Data Visualization

Several visualizations were created to understand customer behavior.

### Example Charts

-   📊 Customer segmentation distribution
-   💰 Customer spending distribution
-   📅 Monthly revenue trends

Example files:

    screenshots/customer_segmentation_chart.png
    screenshots/customer_spending_distribution.png

------------------------------------------------------------------------

# 🗄️ SQL Analysis

SQL queries were used to validate insights and perform additional
analysis.

### Example SQL Query

``` sql
SELECT CustomerID, SUM(Revenue)
FROM retail_sales
GROUP BY CustomerID
ORDER BY SUM(Revenue) DESC;
```

### SQL Analysis Goals

-   🏆 Identify top customers
-   🌍 Analyze revenue by country
-   💰 Calculate total revenue
-   📊 Validate spending patterns

------------------------------------------------------------------------

# 🔍 Key Insights

Important findings from the analysis:

-   📊 A small percentage of customers generate the majority of revenue.
-   ⭐ Loyal customers contribute significantly to total sales.
-   ⚠️ Some customers have not purchased recently and may churn.
-   🌍 Certain regions generate higher revenue than others.

------------------------------------------------------------------------

# 💡 Business Recommendations

Based on the analysis, the following strategies are recommended:

1️⃣ Provide **loyalty rewards** to high-value customers\
2️⃣ Launch **targeted marketing campaigns** for at-risk customers\
3️⃣ Offer **personalized promotions** to increase engagement\
4️⃣ Focus marketing on **high-performing regions**

These strategies can improve **customer retention and revenue growth**.

------------------------------------------------------------------------

# 📁 Project Structure

    customer-segmentation-analysis
    │
    ├── dataset
    │   └── online_retail.csv
    │
    ├── cleaned_data
    │   └── cleaned_retail_data.csv
    │
    ├── notebooks
    │   └── customer_segmentation.ipynb
    │
    ├── sql_queries
    │   └── analysis.sql
    │
    ├── screenshots
    │
    └── README.md

------------------------------------------------------------------------

# 🚀 Future Improvements

Possible improvements for this project:

-   🤖 Apply **Machine Learning clustering (K-Means)**
-   📊 Build an **interactive analytics dashboard**
-   ⚡ Automate the segmentation pipeline
-   🔮 Implement **customer churn prediction models**

------------------------------------------------------------------------

# 👨‍💻 Author

**Tushar Parihar**\
📊 Aspiring Data Analyst
