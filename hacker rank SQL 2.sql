
/* A stock is considered profitable if the predicted price is greater than the current price
Write a query to find the stock codes of all the stocks that are profitable based on this definition. sort the output in ascending order.
There are two tables in the database price_today and price_tomorrow and the primary key is the stock code.*/

Solution
SELECT DISTINCT pt.stock_code
FROM price_today pt
JOIN price_tomorrow ptm ON pt.stock_code = ptm.stock_code
WHERE ptm.predicted_price > pt.current_price
ORDER BY pt.stock_code ASC;
