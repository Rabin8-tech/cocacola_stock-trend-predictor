use rabin;

SELECT * FROM coca_cola_data LIMIT 10;


-- What was the highest closing price recorded??
SELECT MAX(Close) AS Highest_Closing_Price FROM coca_cola_data;

-- What was the lowest opening price in the dataset??
SELECT MIN(Open) AS Lowest_Opening_Price FROM coca_cola_data;

-- What was the average closing price of Coca-Cola stock for each year??

SELECT YEAR(Date) AS Year, ROUND(AVG(Close), 2) AS Avg_Closing_Price
FROM coca_cola_data
GROUP BY YEAR(Date)
ORDER BY Year;


-- Which date had the highest trading volume??

SELECT Date, Volume
FROM coca_cola_data
ORDER BY Volume DESC
LIMIT 1;

-- What was the average closing price per month??

SELECT YEAR(Date) AS Year, MONTH(Date) AS Month, ROUND(AVG(Close), 2) AS Avg_Close
FROM coca_cola_data
GROUP BY YEAR(Date), MONTH(Date)
ORDER BY Year, Month;


-- Calculate the daily price change (Close - Open).

SELECT Date, (Close - Open) AS Daily_Price_Change
FROM coca_cola_data
ORDER BY Date;

-- How many times did Coca-Cola’s stock close higher than it opened??
SELECT COUNT(*) AS Days_Closed_Higher
FROM coca_cola_data
WHERE Close > Open;
