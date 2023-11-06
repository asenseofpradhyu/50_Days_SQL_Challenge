---The challenge is to construct an SQL query to achieve the following:

--Retrieve the first_name and last_name of patients.
--The query should only select patients whose weight is within the range of 100 to 120 (inclusive).

SELECT first_name, last_name FROM patients WHERE weight BETWEEN 100 AND 120