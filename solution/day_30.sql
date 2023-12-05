SELECT Invoice.InvoiceId, COUNT(InvoiceLine.InvoiceLineId) AS LineCount FROM Invoice JOIN InvoiceLine ON Invoice.InvoiceId = InvoiceLine.InvoiceId GROUP BY Invoice.InvoiceId ORDER BY Invoice.InvoiceId;