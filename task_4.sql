USE alx_book_store;

mycursor.execute("SELECT * FROM books")
description = mycursor.fetchall()

for alldata in description:
    print(alldata)
