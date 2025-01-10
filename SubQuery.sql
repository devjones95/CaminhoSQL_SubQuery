USE sakila;

-- AVG amount = 4.20
SELECT
	*
FROM
	payment
WHERE
	amount > (
    SELECT AVG(amount)
    FROM payment )
	