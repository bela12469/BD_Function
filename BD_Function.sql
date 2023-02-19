CREATE TABLE cliente (
id SERIAL PRIMARY KEY,
nome VARCHAR (50) NOT NULL,
data DATE NOT NULL
)




CREATE FUNCTION  cadastro_cliente (in data, id)
RETURNS id
AS
BEGIN 
	RETURN ( data , id)
END cadastro_cliente 


SELECT id FROM cliente GROUP BY data 
