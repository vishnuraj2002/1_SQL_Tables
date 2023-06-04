use MegaInternship;
Create Table Ordertbl
(
	cust_id INT,
	Order_date date,
	Order_ID INT Primary Key,
	Product varchar(100),
	Product_id INT,
	Arrival_date date, 
	dispatch_date date,
	Sender_location varchar(100),
	Receiver_location varchar(100),
	FOREIGN KEY(cust_id) REFERENCES Customer(cust_id)
);