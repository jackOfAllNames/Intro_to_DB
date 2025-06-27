import mysql.connector
from db_config import username, password

try:
    mydb = mysql.connector.connect(
        host="localhost",
        user=username,
        password=password,
    )

    if mydb.is_connected():
        mycursor = mydb.cursor()
        sql = "CREATE DATABASE IF NOT EXISTS alx_book_store"
        mycursor.execute(sql)
        print("Database 'alx_book_store' created successfully!")

        mycursor.close()
        mydb.close()

except mysql.connector.Error:
    print("An error was encountered connecting to DB")
