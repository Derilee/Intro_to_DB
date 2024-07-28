import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Derilee#1"
)

mycursor = mydb.cursor()
try:
    mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
    print("Database 'alx_book_store' created successfully!")
except mysql.connector.Error:
    print()
