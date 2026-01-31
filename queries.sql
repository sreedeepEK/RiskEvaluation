SELECT * FROM insurance_policies_data 
LIMIT 5;

-- Total claim amount 
SELECT SUM(claim_amount) from insurance_policies_data; 

-- Total policies
SELECT COUNT(ID) from insurance_policies_data;

-- Average claim amount
SELECT AVG(claim_amount) as Average_claim_amount from insurance_policies_data; 

-- Total polices based on Gender
SELECT COUNT(ID), gender from insurance_policies_data
GROUP BY gender;

-- Average claim frequency
SELECT AVG(claim_freq) from insurance_policies_data;