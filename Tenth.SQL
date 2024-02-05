SELECT 
    institutions.state_name, 
    locations.branch_city, 
    institutions.fdic_id 
FROM 
    `bigquery-public-data.fdic_banks.institutions` AS institutions
RIGHT JOIN 
    `bigquery-public-data.fdic_banks.locations` AS locations 
ON 
    institutions.fdic_certificate_number = locations.fdic_certificate_number
