SELECT 
DrivAge,
SUM(ClaimNb) AS total_claims
FROM motor_claims
GROUP BY DrivAge
ORDER BY DrivAge;

SELECT 
VehAge,
SUM(ClaimNb) AS total_claims
FROM motor_claims
GROUP BY VehAge
ORDER BY VehAge;


SELECT 
Region,
SUM(ClaimNb) AS total_claims
FROM motor_claims
GROUP BY Region;