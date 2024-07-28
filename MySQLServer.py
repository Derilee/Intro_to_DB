from mysql.connector import connect, Error

try:
    with connect(
      host="localhost",
      user="root",
      password="Derilee#1"
    ) as connection:
      create_new_db = "alx_book_store"
      with connection.cursor() as cursor:
        cursor.execute(create_new_db)
        print(f"Database '{create_new_db}' created successfully!")

except Error as e:
  print(e)
create_new_db.open()
create_new_db.close()
