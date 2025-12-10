# HR-Employee-Attrition-Analysis-SQL-Server-Power-BI

# **Project Steps**

## **1. Project Setup**

* Created a SQL Server database for storing HR attrition data.
* Imported the employee dataset into SQL Server using BULK INSERT.
* Connected Power BI directly to the SQL Server database.

---

## **2. Data Cleaning**

Performed basic cleaning tasks, including:

* Standardizing text fields (e.g., Attrition, OverTime).
* Creating additional features:

  * **SalaryBand** (Low, Medium, High)
  * **TenureGroup** (0–2 yrs, 3–5 yrs, 6–10 yrs, 10+ yrs)
* Handling missing values.
* Preparing the dataset for analysis and visualization.

---

## **3. Feature Engineering**

Added meaningful derived columns such as:

* Employee tenure buckets
* Income categories
* Overtime segmentation
  These new features improved the interpretability of the dashboard.

---

## **4. Exploratory Data Analysis (EDA)**

Performed analysis to answer:

* What is the overall attrition rate?
* Which departments have the highest turnover?
* Does salary influence attrition?
* Does overtime increase the likelihood of employees leaving?
* Which job roles show the highest attrition?
* How does tenure affect employee exit rate?

Key findings were later visualized in Power BI.

---

## **5. Power BI Connection**

* Connected Power BI to SQL Server using Direct Import mode.
* Loaded the cleaned HR dataset into Power BI for reporting.
* Built DAX measures for KPIs such as:

  * Attrition Rate
  * Total Employees
  * Average Salary
  * Average Tenure
  * Overtime Attrition Rate

---

## **6. Dashboard KPIs**

Created key indicators at the top of the dashboard:

* **Attrition Rate**
* **Total Employees**
* **Average Salary**
* **Average Tenure**

These metrics provide a quick overview of the organization’s health.

---

## **7. Visualizations**

Built interactive visuals including:

* Attrition by Department
* Attrition by Salary Band
* Attrition by Tenure Group
* Attrition by Job Role
* Overtime vs Attrition
* Slicers for Department, JobRole, Gender, SalaryBand, TenureGroup

These charts highlight where attrition is the highest and what factors are most influential.

---

## **8. Formatting & Theme**

* Applied a modern, consistent theme for visual clarity.
* Reset data colors to default for theme-driven styling.
* Added labels, titles, and tooltips for better readability.
* Aligned visuals neatly for a professional layout.

---

## **9. Insights Section**

Added a summarized insights area within the dashboard:

### **Key Insights:**

* Sales and Research & Development have the highest attrition.
* Low salary band employees are more likely to leave.
* Employees with **0–2 years** of experience show the highest turnover.
* Overtime strongly correlates with attrition.
* Certain roles (e.g., Laboratory Technician, Sales Executive) show elevated attrition rates.

This section demonstrates analytical interpretation, not just reporting.

---

## **10. Dashboard Polish (Final Steps)**

* Edited visual interactions for smooth user experience.
* Added tooltips showing additional data on hover.
* Exported the dashboard to PDF for sharing.
* Saved a reusable **Power BI Template (.pbit)** file for future HR datasets.

---

# **Project Outcome**

This project produced a **fully interactive HR Attrition Dashboard** enabling HR teams to:

* Monitor workforce attrition
* Identify high-risk departments and roles
* Understand the impact of salary, tenure, and overtime
* Implement targeted retention strategies

The project demonstrates strong skills in:

* SQL Server
* Data modeling
* Power BI visualization
* Feature engineering
* Business insights generation

---

# **Files Included**

* Power BI Dashboard (.pbix)
* HR Dataset
* Project README
