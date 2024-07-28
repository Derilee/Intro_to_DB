USE alx_book_store;

mycursor.execute("INFORMATION_SCHEMA.COLUMNS", "COLUMN_NAME", "COLUMN_TYPE", "TABLE_SCHEMA = 'alx_book_store'", "TABLE_NAME = 'Books'")
description = mycursor.fetchall()

for alldata in description:
    print(alldata)
