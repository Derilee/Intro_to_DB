USE alx_book_store;

newrow = "INSERT INTO Customer(customer_id, customer_name, email, address) VALUES (%s, %s, %s, %s)"
newvalue = ("1, Cole Baidoo, cbaidoo@sandtech.com, 123 Happiness Ave.")
mycursor.execute(newrow, newvalue)
mycursor.commit()
