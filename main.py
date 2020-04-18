import cx_Oracle

username = "Xenu"
password = "pass"
database = "localhost"
connection = cx_Oracle.connect(username, password, database)
cursor = connection.cursor()

# Query 1
print("Вивести кількість програм кожної категорії з ціною меньше 1 долару")

query = """
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
            ELSE REPLACE(SUBSTR(price,2,LENGTH(price)), '.', ',')
        END AS NUMBER(*,2)) < 1
GROUP BY
    app_category
"""
cursor.execute(query)

print("\n{:<10}{:<10}".format('Категорія', 'Кількість'))
for row in cursor:
    print("{:<10}{:<10}".format(*row))



# Query 2
print("\n\nВивести % користувачів, які написали відгук, скачавши програму з рейтингом x")
query = """
SELECT 
    rating,
    SUM(100*reviews_count/CAST(REPLACE(SUBSTR(downloads_count,1,LENGTH(downloads_count)-1), ',', '') AS NUMBER(*))) as precentage
FROM
    UserInterest
GROUP BY
    rating
ORDER BY
    rating
"""
cursor.execute(query)

print("\n{:<10}{:<10}".format('Рейтинг', 'Відсоток'))
for row in cursor:
    print("{:<10}{:<10}".format(*row))



# Query 3
print("\n\nВивести останні обновлення програм по роках")
query = """
SELECT
    SUBSTR(last_updated,-4,4) AS last_updated_year,
    COUNT(*) AS amount
FROM
    Details
GROUP BY
    SUBSTR(last_updated,-4,4)
ORDER BY
    SUBSTR(last_updated,-4,4)
"""
cursor.execute(query)

print("\n{:<10}{:<10}".format('Рік', 'Кількість'))
for row in cursor:
    print("{:<10}{:<10}".format(*row))
