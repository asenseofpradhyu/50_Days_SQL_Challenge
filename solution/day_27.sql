SELECT
  Customer.FirstName,
  COUNT(Invoice.InvoiceId) AS InvoiceCount
FROM
  Customer
JOIN
  Invoice ON Customer.CustomerId = Invoice.CustomerId
GROUP BY Customer.CustomerId ORDER BY InvoiceCount DESC
LIMIT 5
