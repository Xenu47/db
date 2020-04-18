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
SELECT 
	rating,
	SUM(100*reviews_count/CAST(REPLACE(SUBSTR(downloads_count,1,LENGTH(downloads_count)-1), ',', '') AS NUMBER(*))) as precentage
FROM
	UserInterest
GROUP BY
	rating
ORDER BY
	rating;



-- Query 3
SELECT
	SUBSTR(last_updated,-4,4) AS last_updated_year,
	COUNT(*) AS amount
FROM
	Details
GROUP BY
	SUBSTR(last_updated,-4,4)
ORDER BY
	SUBSTR(last_updated,-4,4);