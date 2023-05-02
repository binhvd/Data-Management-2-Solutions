-- Roll up

SELECT cuisine_type, SUM(cost_of_the_order) AS order_sum, day_of_the_week 
FROM `srh-adsa.data_management2.food_orders` 
GROUP BY cuisine_type, day_of_the_week


-- Slide

SELECT *
FROM `srh-adsa.data_management2.food_orders` 
WHERE restaurant_name = 'Parm'


-- Dice

SELECT *
FROM `srh-adsa.data_management2.food_orders` 
WHERE (restaurant_name = 'Parm' OR restaurant_name = 'Pylos')
AND (rating = '4' OR rating = '3')