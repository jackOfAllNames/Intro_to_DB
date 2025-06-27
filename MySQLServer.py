import mysql.connector
from db_config import username, password

try:
    mydb = mysql.connector.connect(
        host="localhost",
        user=username,
        password=password,
    )

    if mydb.is_connected():
        print("DB is connected!")

except mysql.connector.Error:
    print("An error was encountered connecting to DB")
