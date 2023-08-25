USE dw_project; 

-- What were the total prices paid in the games by students since the year 2022 in all stadiums?

SELECT
    SUM(fact.qt_purchased * game.vl_un_ticket) AS total_payment
FROM fact_event AS fact
JOIN dim_public AS client 
	ON fact.id_client = client.id_client
JOIN dim_time AS time 
	ON fact.id_time = time.id_time
JOIN dim_game AS game 
	ON fact.id_game = game.id_game    
WHERE
    client.category = 'Young Adult'
    AND YEAR(time.date_complete) >= 2022;
    
-- In which regions do the games have the highest ticket revenue, grouped by month and year?

SELECT
    time.year,
	time.month,
    stadium.stadium_region,
    SUM(fact.qt_purchased * game.vl_un_ticket) AS total_revenue
FROM
    fact_event AS fact
JOIN dim_game AS game 
	ON fact.id_game = game.id_game
JOIN dim_loc_stadium AS stadium 
	ON fact.id_stadium = stadium.id_stadium
JOIN dim_time AS time 
    ON fact.id_time = time.id_time
GROUP BY
	time.year,
	time.month,
    stadium.stadium_region
ORDER BY
    year, month, total_revenue DESC;
    
 -- Which games had the largest audiences of seniors (65 years and older) in the last 2 years?
  
 SELECT
    game.game_name,
    SUM(fact.qt_purchased) AS total_elderly_attendance
FROM fact_event AS fact
JOIN dim_game AS game 
	ON fact.id_game = game.id_game
JOIN dim_public AS client 
	ON fact.id_client = client.id_client
JOIN dim_time AS time 
	ON fact.id_time = time.id_time
WHERE
    client.category = 'Senior'
    AND DATEDIFF(CURRENT_DATE, time.date_complete) <= 730 -- Últimos 2 anos
GROUP BY
    game.game_name
ORDER BY
    total_elderly_attendance DESC;
    
    
 -- Which games had the highest paying non-elderly audiences in the last year?
 
 SELECT
    game.game_name,
    SUM(fact.qt_purchased) AS total_non_elderly_attendance
FROM
    fact_event AS fact
JOIN
    dim_game AS game ON fact.id_game = game.id_game
JOIN
    dim_public AS client ON fact.id_client = client.id_client
JOIN
    dim_time AS time ON fact.id_time = time.id_time
WHERE
    client.category != 'Senior'
    AND time.year = '2022'
GROUP BY
    game.game_name
ORDER BY
    total_non_elderly_attendance DESC;
    
    
 -- Report with the selected customers to receive the loyalty promotion ticket: when buying 5 games, get one free.
 
 SELECT
    client.id_client,
    client.age,
    client.gender,
    client.category,
    COUNT(fact.id_event) AS total_visits
FROM dim_public AS client
JOIN fact_event AS fact 
	ON client.id_client = fact.id_client
GROUP BY
    client.id_client, client.age, client.gender, client.category
HAVING
    total_visits > 5;
    

    
-- Which games had the worst ticket sales in all stadiums, grouped by year and month?
   
SELECT
   time.year,
    time.month,
    stadium.id_stadium,
    game.game_name,
    MIN(fact.vl_purchased) AS min_revenue
FROM fact_event AS fact
JOIN dim_loc_stadium AS stadium 
	ON fact.id_stadium = stadium.id_stadium
JOIN dim_game AS game 
	ON fact.id_game = game.id_game
JOIN dim_time AS time 
	ON fact.id_time = time.id_time
GROUP BY
    time.year,
    time.month,
    stadium.id_stadium,
    game.game_name
ORDER BY
   time.year,
    time.month,
    min_revenue;
   
    
    
 


    
    
