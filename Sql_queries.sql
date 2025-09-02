SELECT COUNT(accident_id) AS Total_accident FROM accident_data;

SELECT COUNT(accident_id) AS severe_accident FROM accident_data WHERE Accident_Severity='Serious';

SELECT COUNT(accident_id) AS fatal_accident FROM accident_data WHERE Accident_Severity='Fatal';

SELECT COUNT(accident_id) AS slight_accident FROM accident_data WHERE Accident_Severity='Slight';

SELECT SUM(Number_of_Casualties) AS Total_casualties from accident_data;


SELECT SUM(Number_of_Casualties) AS Fatal_casualties FROM accident_detail WHERE Accident_Severity='Fatal';

SELECT SUM(Number_of_Casualties) AS Serious_casualties From accident_detail WHERE Accident_Severity='Serious';

SELECT SUM(Number_of_Casualties) AS Slight_casualties From accident_detail WHERE Accident_Severity='Slight';







