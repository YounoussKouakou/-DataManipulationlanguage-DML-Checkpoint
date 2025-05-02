--Écrivez des commandes SQL pour insérer les lignes suivantes dans les tables correspondantes https://i.imgur.com/DcLUzM5.png

-- product table
INSERT INTO Product(Product_Id, Product_Name, Categorie, Price)
VALUES('P01', 'Samsung Galaxy 520', 'Smartphone', 3299);

INSERT INTO Product(Product_Id, Product_Name, Categorie, Price)
VALUES('P02', 'ASUS Notebook', 'PC', 4599);

--  Customer table
INSERT INTO Customer(Customer_Id, customer_Name, Customer_Tel)
VALUES('C01', 'ALI', 71321009);

INSERT INTO Customer(Customer_Id, customer_Name, Customer_Tel)
VALUES('C02', 'ASMA', 77345823);

-- orders table
INSERT INTO Orders(Oders_Id, Customer_Id, Product_Id, OrdersDate, Quantity, Total_amount)
VALUES('O01', 'C01', 'P01', NULL, 2, 9198);


INSERT INTO Orders(Oders_Id, Customer_Id, Product_Id, OrdersDate, Quantity, Total_amount)
VALUES('O02', 'C02', 'P02', '28/05/2020', 1, 3299);