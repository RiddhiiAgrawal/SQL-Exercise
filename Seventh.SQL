SELECT consumer_gender, count (products_industry_code)  FROM `bigquery-public-data.fda_food.food_events` group by consumer_gender  
