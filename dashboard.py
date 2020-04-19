import cx_Oracle
import chart_studio
import plotly.graph_objects as go
import chart_studio.plotly as py
import chart_studio.dashboard_objs as dashboard
import re

def get_id(url):
    res_id = re.findall("~[0-z.]+/[0-9]+", url)[0][1:]
    return res_id.replace('/', ':')

chart_studio.tools.set_credentials_file(username='Xenu47', api_key='1VWJPEHmu8dAHMKfDcna')

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

k = list()
v = list()
for row in cursor:
    k.append(row[0])
    v.append(row[1])
bar = go.Bar(x = k, y = v)
bar = py.plot([bar],auto_open = True)


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

k = list()
v = list()
for row in cursor:
    k.append(row[0])
    v.append(row[1])
pie = go.Pie(labels = k, values = v)
pie = py.plot([pie],auto_open = True)



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

k = list()
v = list()
for row in cursor:
    k.append(row[0])
    v.append(row[1])
scatter = go.Scatter(x = k, y = v)
scatter = py.plot([scatter],auto_open = True)

dash = dashboard.Dashboard()
bar_id = get_id(bar)
pie_id = get_id(pie)
scatter_id = get_id(scatter)


filed_1= {'type': 'box',
    'boxType': 'plot',
    'fileId': bar_id,
    'title': 'Кількість програм кожної категорії з ціною меньше 1 долару'}


filed_2 = {'type': 'box',
    'boxType': 'plot',
    'fileId': pie_id,
    'title': '% користувачів, які написали відгук, скачавши програму з рейтингом x'}


filed_3 = {'type': 'box',
    'boxType': 'plot',
    'fileId': scatter_id,
    'title': 'Останні обновлення програм по роках'}



dash.insert(filed_1)
dash.insert(filed_2, 'left', 1)
dash.insert(filed_3, 'below', 2)

py.dashboard_ops.upload(dash, 'Oracle DB Workshop 2')


cursor.close()
connection.close()
