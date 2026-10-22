# Title: Indian-Tech-Jobs-Analysis

## Project Overview

1. This project focuses on analyzing the Indian technology job market using Excel, Python, MySQL, and Power BI.

2. The objective is to transform raw job posting data into meaningful business insights that help understand hiring demand, job locations, role categories, salary patterns, experience requirements, work modes, and fresher-friendly opportunities.

3. The project follows an end-to-end data analytics workflow, from data cleaning and exploratory analysis to SQL-based data analysis and interactive dashboard development.


## Business Problem

The Indian technology job market offers opportunities across different job roles, cities, company sizes, and experience levels. However, understanding job demand, salary differences, work arrangements, and opportunities for freshers can be challenging when dealing with a large volume of job postings.

This project analyzes Indian tech job posting data to understand hiring patterns, compare salary levels across technology roles, and examine how job opportunities are distributed across locations, experience levels, and work modes.

The analysis aims to address the following business questions:

- Which technology roles have the highest hiring demand in the dataset?
- How do salary levels differ across various job roles?
- Which Indian cities have more technology job opportunities?
- How are job postings distributed across company sizes and work modes?
- What experience levels are most represented in the job market?
- What proportion of job postings are classified as fresher-friendly?

The insights from this analysis can help job seekers understand the opportunities represented in the dataset and make more informed decisions about role selection, location preferences, salary expectations, and career planning.


## Project Objectives

- Clean and prepare job posting data to ensure data quality and consistency.
- Perform exploratory data analysis to understand job market patterns and trends.
- Use SQL queries to analyze job postings and answer relevant business questions.
- Analyze job demand across different technology roles and Indian cities.
- Compare average salary levels across job categories to understand salary variations.
- Examine job posting distribution across company sizes and work modes.
- Analyze experience-level requirements to understand the types of candidates employers are seeking.
- Evaluate fresher-friendly job opportunities to understand the availability of entry-level roles.
- Develop an interactive Power BI dashboard to visualize key metrics and hiring patterns.
- Generate meaningful, data-driven insights to help job seekers understand opportunities in the Indian technology job market.


### Dataset Source

- **Dataset Name:** Indian tech job analysis Dataset
- **Source:** https://github.com/tejasg1274/Indian-tech-job-analysis/blob/main/Dataset/Raw_data.csv


## Tools & Technologies

| Microsoft Excel
| Python
| Pandas
| Matplotlib / Seaborn
| MySQL
| Power BI
| Git & GitHub


## Project Workflow

1. **Data Inspection:** Examined the dataset structure, columns, and data quality to understand the job posting data.
2. **Data Cleaning:** Cleaned and prepared the job posting data in Excel to improve data quality and consistency.
3. **Exploratory Data Analysis:** Used Python and Pandas to explore job demand, salary patterns, experience requirements, and other job market characteristics.
4. **Data Import into MySQL:** Used Python and Pandas to import the cleaned Excel dataset into a MySQL database for structured data storage and further analysis.
5. **SQL Analysis:** Used SQL queries to analyze job postings, compare job categories, and answer relevant business questions.
6. **Dashboard Development:** Imported the cleaned Excel dataset into Power BI and developed an interactive dashboard to visualize key metrics, job demand, salary patterns, company sizes, and work mode distribution.
7. **Documentation:** Organized project files and documented the analytical workflow, business objectives, and findings for portfolio presentation.


### Dashboard Preview

![Dashboard Preview](https://github.com/tejasg1274/Indian-tech-job-analysis/tree/main/Images)

**Interactive Report:** Open `PowerBI/Indian_Tech_Jobs_Dashboard.pbix` in Power BI Desktop to explore the report.


## Key Findings

Based on the Power BI dashboard analysis, the following findings were observed:

1. **Job Market Overview:** The dataset contains approximately 23,201 job postings from 6,943 companies across 198 cities in India.

2. **Job Demand by Role:** Data Scientist and Data Analyst roles account for a substantial number of postings in the dataset, with approximately 4,700 and 4,500 postings, respectively.

3. **Company Size Distribution:** The dashboard shows that job postings are distributed across different company size categories, providing an overview of hiring activity by company size.

4. **City Analysis:** The top 10 cities chart highlights the distribution of job postings across major Indian cities, including Mumbai, Bangalore, Chennai, Pune, and Noida.

5. **Salary Analysis:** Python Developer and Data Scientist roles show average salary midpoint values of approximately 2.2 LPA, while Data Engineer roles show approximately 2.0 LPA and Machine Learning Engineer roles approximately 1.9 LPA.

6. **Work Mode Distribution:** On-site jobs account for approximately 81.3% of postings, while hybrid jobs account for around 9.5% and remote jobs around 9.3%.

7. **Experience-Level Distribution:** The dashboard compares job postings across fresher, junior, mid-level, senior, and lead/architect experience categories to understand the experience levels represented in the dataset.

8. **Fresher-Friendly Opportunities:** The dashboard includes a fresher-friendly filter to examine job postings classified as suitable for freshers.


## Recommendations

Based on the dashboard analysis, the following recommendations can be considered:

1. **Role-Based Career Planning:** Data Scientist and Data Analyst roles have a high number of postings in the dataset. Job seekers can explore these roles and compare their required skills and experience before choosing a career path.
2. **Location-Based Job Search:** Use the Top 10 Cities analysis to identify locations with more job postings and prioritize job searches according to location preferences and relocation options.
3. **Salary Comparison:** Compare average salary midpoint values across job roles to understand the salary differences between technology careers. Verify salary ranges and experience requirements before making career decisions.
4. **Work Mode Planning:** Since on-site jobs represent approximately 81.3% of the postings, job seekers should consider on-site opportunities alongside hybrid and remote roles rather than focusing exclusively on remote jobs.
5. **Fresher Opportunity Assessment:** Use the fresher-friendly classification and experience-level filters to identify potentially suitable entry-level opportunities. Review each job description to confirm its actual eligibility criteria.
6. **Experience-Based Job Search:** Use the experience-level distribution to understand the types of candidates represented in the dataset and filter opportunities according to individual experience and qualifications.
7. **Company Research:** Use the company size distribution and available company information to explore employers that match individual career goals, preferred work environments, and growth expectations.
8. **Data-Driven Career Decisions:** Combine job demand, salary, location, work mode, and experience information when evaluating career opportunities instead of relying on a single metric.


## Project Structure

Indian-tech-jobs-analysis/
├── Dataset/
│   └── Cleaned_data.xlsx
├── Excel/
│   └── Excel_cleaned_data.xlsx
├── Images/
│   └── Indian_Tech_Jobs_Dashboard_IMG.jpg
├── Notebooks/
│   └── Python_EDA.ipynb
├── PowerBI/
│   └── PowerBI_dashboard.pbix
├── SQL/
│   └── SQL_Queries.sql
├── Reports/
│   └── Project_findings.txt
└── README.md



## Skills Demonstrated

- Data Cleaning and Preparation
- Exploratory Data Analysis (EDA)
- Python and Pandas
- SQL Querying and Aggregation
- Data Quality Assessment
- Job Market Analysis
- Salary Analysis
- Experience-Level Analysis
- Data Visualization
- Power BI Dashboard Development
- KPI Analysis
- Business Insight Generation
- Analytical Problem-Solving
- Data Documentation and Presentation

## Future Improvements

- Perform a more detailed analysis of individual technical skills after normalizing the skills data.
- Compare salary distributions across job roles, experience levels, and cities.
- Analyze job posting trends over time when reliable posting dates are available.
- Improve the classification of fresher-friendly opportunities using clearly defined criteria.
- Add more interactive dashboard features and drill-through analysis.
- Refresh the dataset periodically to monitor changes in hiring demand and skill requirements.
- Publish the report through an appropriate Power BI sharing option, subject to access and data permissions.

## Author & Contact

- **LinkedIn:** https://www.linkedin.com/in/tejas-gangapurkar-3b2ab32b2
- **GitHub:** https://github.com/tejasg1274
- **Email:** tejasg1274@gmail.com
