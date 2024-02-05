SELECT 
    institutions.state_name, 
    locations.branch_name, 
    institutions.fdic_id 
FROM 
    `bigquery-public-data.fdic_banks.institutions` AS institutions
INNER JOIN 
    `bigquery-public-data.fdic_banks.locations` AS locations 
ON 
    institutions.fdic_certificate_number = locations.fdic_certificate_number;

