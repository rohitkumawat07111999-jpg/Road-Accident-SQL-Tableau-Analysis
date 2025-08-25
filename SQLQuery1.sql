USE road_accident_database;
SELECT 
    accident_detail.accident_id,
    accident_detail.Accident_Severity,
    accident_detail.Accident_Date,
    accident_detail.Number_of_Casualties,
    accident_detail.Number_of_Vehicles,
    accident_detail.Vehicle_Type,
    condition_data.Light_Conditions,
    condition_data.Road_Surface_Conditions,
    condition_data.Road_Type,
    condition_data.Weather_Conditions,
	location_data.Latitude,location_data.District_area,
	location_data.Longitude,location_data.urban_or_rural
INTO 
    accident_data
FROM 
    accident_detail
RIGHT JOIN 
    condition_data ON accident_detail.id = condition_data.id
RIGHT JOIN 
    location_data ON condition_data.id = location_data.id;





