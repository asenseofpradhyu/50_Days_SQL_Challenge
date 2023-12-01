
SELECT strftime('%Y-%m', InvoiceDate) AS Month, SUM(Total) AS TotalSale FROM Invoice GROUP BY Month ORDER BY Month;