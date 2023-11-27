SELECT
  strftime('%Y', InvoiceDate) AS Year,
  COUNT(*) AS InvoiceCount
FROM Invoice
GROUP BY Year