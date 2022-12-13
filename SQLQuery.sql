 -- LA 2
UPDATE Customers SET name = 'Bagus Aliandro'
WHERE customer_id = 'CUS-000001'

SELECT * FROM Customers

SELECT * FROM Customers WHERE customer_id = 'CUS-000002'

BEGIN TRANSACTION  
UPDATE Customers SET  name = 'Putri Jelita'
WHERE customers_id = 'CUS-000002'

ROLLBACK TRANSACTION 
SELECT * FROM  Customers WHERE customer_id = 'CUS-000002'