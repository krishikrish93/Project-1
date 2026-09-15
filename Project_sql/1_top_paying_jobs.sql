SELECT
job_id,
job_title,
job_location,
salary_year_avg,
job_schedule_type
FROM job_postings_fact
WHERE job_location = 'Anywhere'
AND job_title = 'Data Analyst'
AND salary_year_avg is not NULL
ORDER BY salary_year_avg DESC
LIMIT 10