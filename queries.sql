SELECT * FROM Superstoresalesdatasetproject limit 10;

-- Total sales
SELECT SUM(sales) FROM Superstoresalesdatasetproject;

-- City wise sales
SELECT city, CAST(SUM(sales) AS INTEGER)
FROM Superstoresalesdatasetproject
GROUP by city;

-- sales by ship Mode
SELECT ship_mode, CAST(SUM(sales) as integer)
FROM Superstoresalesdatasetproject
GROUP BY ship_mode;

