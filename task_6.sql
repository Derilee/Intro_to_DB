USE alx_book_store;
multiplevalues = (
    ("INSERT INTO customer", "VALUES", 2, 'Blessing Malik', "bmalik@sandtech.com", "124 Happiness  Ave."),
    ("INSERT INTO customer", "VALUES", 3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness  Ave.'),
    ("INSERT INTO customer", "VALUES", 4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.')
)
mycursor.execute(newrow, multiplevalues)
mycursor.commit()
