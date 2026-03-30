# H-R-analysis-
completed H R analysis by building a power bi dashboard , eda in python and sql and build a ml model to predict the next attrittion and cluster the employee on the risk level and also discovered the factors influcing the attrition 
# HR Analytics & Employee Attrition Prediction  
A complete end‑to‑end HR analytics project using SQL, Python, Power BI, Machine Learning, and Clustering.

---

##  Project Overview
This project analyzes employee attrition patterns and builds a predictive model to estimate attrition risk. It integrates:

- SQL for data extraction and aggregation  
- Python for EDA, visualization, and modeling  
- Power BI for interactive dashboards  
- Machine learning for attrition prediction  
- Clustering for risk segmentation  

---

##  Data Summary (from HR Dashboard)
- **Total Employees:** 1470  
- **Attrition Yes:** 237  
- **Attrition Rate:** 16.12%  
- **Active Employees:** 1233  
- **Average Age:** 37  

---

##  SQL Analysis
SQL queries were used to compute:

- Workforce distribution  
- Attrition by department, education, job role  
- Overtime and business travel patterns  
- Promotion history  
- Monthly income averages  

### Example Insights
- Sales attrition ~20.6%  
- HR attrition ~19%  
- R&D attrition ~13.8%  
- High School and Bachelor’s Degree groups show highest attrition  

---

##  Power BI Dashboard
The dashboard includes:

- Attrition % by Department  
- Attrition % by Education  
- Attrition by Gender & Age Group  
- Job Satisfaction vs Attrition  
- Business Travel vs Attrition  
- Overtime vs Attrition  
- Distance from Home  
- Performance Rating  
- Boxplots by Job Role  

---

##  Python EDA
Python was used to generate:

- Correlation heatmap  
- Density plots  
- Boxplots by job role  
- Attrition distribution by department  
- Age group distributions  
- Attrition by gender and marital status  

---

##  Machine Learning Model

### Steps
1. Data preprocessing  
2. Encoding categorical variables  
3. Train‑test split  
4. Model training  
5. Feature importance  
6. Probability trend analysis  

### Top 10 Features Influencing Attrition
1. Monthly Income  
2. Overtime  
3. Total Working Years  
4. Marital Status  
5. Daily Rate  
6. Years in Current Role  
7. Job Role  
8. Department  
9. Hourly Rate  
10. Years With Current Manager  

---

##  Clustering: Attrition Risk Segmentation

### Objective
To segment employees into meaningful groups based on their attrition risk profile.

### Methodology
- Applied clustering (e.g., K‑Means or Hierarchical Clustering)  
- Used standardized features from the predictive model  
- Evaluated cluster separation and silhouette scores  

### Cluster Distribution
- **Low Risk:** ~1000+ employees  
- **Medium Risk:** ~250 employees  
- **High Risk:** ~150 employees  

### Visualizations
- Bar chart of cluster counts  
- Cluster‑wise feature distributions  
- Risk heatmaps  

### Insights
- High‑risk employees showed lower job satisfaction, higher overtime, and lower income  
- Medium‑risk employees had moderate tenure and mixed satisfaction levels  
- Low‑risk employees had stable roles, higher satisfaction, and balanced workloads  

Clustering added a strategic layer to the analysis, enabling targeted retention planning.

---

## Key Insights
- Compensation, overtime, and tenure are major attrition drivers  
- Job satisfaction and work‑life balance strongly influence retention  
- Early‑career employees are at highest risk  
- Clustering helps identify high‑risk groups for targeted interventions  

---

## 📎 Repository Contents
- `/sql/` — SQL queries  
- `/notebooks/` — Python EDA & modeling  
- `/powerbi/` — Dashboard PBIX file  
- `/data/` — Processed datasets  
- `/models/` — Trained model files  
- `/images/` — Visualizations  

---

## 🤝 Connect
If you’re interested in HR analytics, predictive modeling, or clustering techniques, feel free to connect or collaborate!
