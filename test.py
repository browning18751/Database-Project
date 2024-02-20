import pymysql

# create a connection to the database
db = pymysql.connect(host="", user="", password="", database="school_workbench")

# create a cursor object
cursor = db.cursor()

# execute your query
cursor.execute("SELECT * FROM test")

# fetch all the matching rows
result = cursor.fetchall()

# loop through the rows
for row in result:
    print(row)
    print("\n")

# close the cursor and connection
cursor.close()
db.close()
