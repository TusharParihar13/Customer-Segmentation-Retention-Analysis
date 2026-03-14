CREATE TABLE retail_sales (
Invoice VARCHAR(20),
StockCode VARCHAR(20),
Description TEXT,
Quantity INT,
InvoiceDate TIMESTAMP,
Price FLOAT,
CustomerID FLOAT,
Country VARCHAR(50),
Revenue FLOAT,
Month INT
);

select * from retail_sales

SELECT CustomerID, SUM(Revenue)
FROM retail_sales
GROUP BY CustomerID
ORDER BY SUM(Revenue) DESC
LIMIT 6;

SELECT Country, SUM(Revenue)
FROM retail_sales
GROUP BY Country
ORDER BY SUM(Revenue) DESC
LIMIT 6;