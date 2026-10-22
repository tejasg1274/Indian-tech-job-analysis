
# create the database
CREATE DATABASE indian_tech_jobs;

USE indian_tech_jobs;
select database();
show tables;

select*from jobs;

# total jobs in table
SELECT COUNT(*) AS total_jobs
FROM jobs;


# top 10 jobs 
SELECT *
FROM jobs
LIMIT 10;


# describe table 
DESCRIBE jobs;


# chekc missing values 
SELECT
    SUM(CASE WHEN job_title IS NULL OR TRIM(job_title) = '' THEN 1 ELSE 0 END) AS missing_job_title,
    SUM(CASE WHEN company_name IS NULL OR TRIM(company_name) = '' THEN 1 ELSE 0 END) AS missing_company,
    SUM(CASE WHEN primary_city IS NULL OR TRIM(primary_city) = '' THEN 1 ELSE 0 END) AS missing_city
FROM jobs;


# role and their available jobs 
SELECT
    role_category,
    COUNT(*) AS total_jobs
FROM jobs
GROUP BY role_category
ORDER BY total_jobs DESC;


# which city has the highest jobs 
SELECT
    primary_city,
    COUNT(*) AS total_jobs
FROM jobs
WHERE primary_city IS NOT NULL
  AND TRIM(primary_city) <> ''
GROUP BY primary_city
ORDER BY total_jobs DESC
LIMIT 10;


# top 10 hiring company names and available jobs
SELECT
    company_name,
    COUNT(*) AS total_jobs
FROM jobs
WHERE company_name IS NOT NULL
GROUP BY company_name
ORDER BY total_jobs DESC
LIMIT 10;


# available jobs basis of work mode 
SELECT
    work_mode,
    COUNT(*) AS total_jobs
FROM jobs
GROUP BY work_mode
ORDER BY total_jobs DESC;


# rolewise average salary and available jobs 
SELECT
    role_category,
    ROUND(AVG(salary_midpoint_lpa), 2) AS avg_salary_lpa,
    COUNT(*) AS total_jobs
FROM jobs
WHERE salary_midpoint_lpa > 0
GROUP BY role_category
ORDER BY avg_salary_lpa DESC;


# highest salarywise city names
SELECT
    job_title,
    company_name,
    primary_city,
    salary_min_lpa,
    salary_max_lpa
FROM jobs
WHERE salary_max_lpa > 0
ORDER BY salary_max_lpa DESC
LIMIT 10;


# available jobs on the basis of high experience 
SELECT
    experience_tier,
    COUNT(*) AS total_jobs
FROM jobs
GROUP BY experience_tier
ORDER BY total_jobs DESC;


# frehser friendly jobs
SELECT
    is_fresher_friendly,
    COUNT(*) AS total_jobs
FROM jobs
GROUP BY is_fresher_friendly;


# jobs in where sql is required in the skill section
SELECT COUNT(*) AS sql_jobs
FROM jobs
WHERE LOWER(skills_required) LIKE '%sql%';


# jobs in where python is required in the skill section
SELECT COUNT(*) AS python_jobs
FROM jobs
WHERE LOWER(skills_required) LIKE '%python%';
