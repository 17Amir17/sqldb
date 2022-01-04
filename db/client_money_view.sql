CREATE VIEW Client_Money as 
SELECT 
    name, address, phone, im.Money
FROM
    Clients c
        JOIN
    id_money im ON c.c_id = im.c_id