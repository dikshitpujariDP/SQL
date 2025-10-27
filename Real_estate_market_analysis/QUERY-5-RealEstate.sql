USE RealEstate;

SHOW TABLES;

-- Step 7: Data Analysis Queries

-- Average property price by city
SELECT Location, AVG(Price) AS Avg_Price
FROM Property
GROUP BY Location;

-- Total sold vs available properties
SELECT Status, COUNT(*) AS Total
FROM Property
GROUP BY Status;

-- Most expensive property sold
SELECT * FROM Property
WHERE Price = (SELECT MAX(Price) FROM Property WHERE Status='Sold');


