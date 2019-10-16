# bamazon

## Description
This application implements a simple command line based storefront using the npm inquirer package and the MySQL database backend together with the npm mysql package. The application presents two interfaces: customer and manager.

## MySQL Database Setup
In order to run this application, you should have the MySQL database already set up on your machine. If you don't, visit the MySQL installation page to install the version you need for your operating system. Once you have MySQL isntalled, you will be able to create the Bamazon database and the products table with the SQL code found in Bamazon.sql. Run this code inside your MySQL client like Sequel Pro to populate the database, then you will be ready to proceed with running the Bamazon customer and manager interfaces.

## Customer Interface
The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order.

![Image description](https://github.com/bpsanos/bamazon/blob/master/images/purchase.JPG)

![Image description](https://github.com/bpsanos/bamazon/blob/master/images/full-transaction.JPG)

To run the customer interface please follow the steps below:

* cd bamazon
* npm install
* node bamazonCustomer.js
* Manager Interace
* The manager interface presents a list of four options, as below.

![Image description](https://github.com/bpsanos/bamazon/blob/master/images/manager.JPG)



The View Products for Sale option allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located, price, and the quantity available in stock.
![Image description](https://github.com/bpsanos/bamazon/blob/master/images/inventory.JPG)

The View Low Inventory option shows the user the items which currently have fewer than 100 units available.
![Image description](https://github.com/bpsanos/bamazon/blob/master/images/low-inventory.JPG)


The Add to Inventory option allows the user to select a given item ID and add additional inventory to the target item.
![Image description](https://github.com/bpsanos/bamazon/blob/master/images/add-stock.JPG)

To run the manager interface please follow the steps below:

* cd bamazon
* npm install
* node bamazonManager.js

