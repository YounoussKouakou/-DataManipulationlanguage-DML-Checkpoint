 Checkpoint SQL – Insertion de Données (DML)
🎯 Objectif
Dans ce point de contrôle, nous avons déjà créé un modèle relationnel et ses tables correspondantes.

📎 Modèle relationnel :
👉 Voir le schéma ici

Maintenant, notre objectif est d’insérer des données dans les différentes tables à l’aide du langage DML (Data Manipulation Language).

📎 Données à insérer :
👉 Voir les données ici

🛠️ Instructions
Utilisez la commande INSERT INTO pour insérer les données dans :

la table Product (produits),
la table Customer (clients),
la table Orders (commandes).
Respectez le format, les types de données, et les noms de colonnes présents dans le schéma.

✅ Commandes SQL d’insertion
🛒 Table Product
INSERT INTO Product(Product_Id, Product_Name, Categorie, Price)
VALUES('P01', 'Samsung Galaxy 520', 'Smartphone', 3299);

INSERT INTO Product(Product_Id, Product_Name, Categorie, Price)
VALUES('P02', 'ASUS Notebook', 'PC', 4599);
👤 Table Customer
INSERT INTO Customer(Customer_Id, Customer_Name, Customer_Tel)
VALUES('C01', 'ASSANE', 71321009);

INSERT INTO Customer(Customer_Id, Customer_Name, Customer_Tel)
VALUES('C02', 'ASMA', 77345823);
🧾 Table Orders
INSERT INTO Orders(Orders_Id, Customer_Id, Product_Id, command_date, Quantity, Total_amount)
VALUES('O01', 'C01', 'P01', NULL, 2, 9198);

INSERT INTO Orders(Orders_Id, Customer_Id, Product_Id, command_date, Quantity, Total_amount)
VALUES('O02', 'C02', 'P02', TO_DATE('28/05/2020', 'DD/MM/YYYY'), 1, 3299);
🛠 Remarques :

NULL doit être sans guillemets.
Les dates doivent être insérées avec TO_DATE si nécessaire.
La colonne Orders_Id est obligatoire si elle est définie comme clé primaire.
Assurez-vous que les noms de colonnes (comme command_date) correspondent bien à votre schéma.
✅ Résultat attendu
Les données doivent être correctement insérées dans les 3 tables, en respectant les contraintes et relations du modèle relationnel.
