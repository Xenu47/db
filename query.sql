-- Query 1
SELECT
	app_category,
	COUNT(*) AS quantity
FROM
	App_, Pricing
WHERE
	App_.app_name = Pricing.app_name 
	AND
	CAST(
		CASE
			WHEN pricing_type='Free'
				THEN price
			ELSE REPLACE( SUBSTR( price, 2, LENGTH( price ) ), '.', ',' )
		END AS NUMBER(*,2)) < 1
GROUP BY
	app_category;


-- Query 2
#TODO


-- Query 3
#TODO