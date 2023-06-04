use MegaInternship;
Create Table Customer
(
	cust_id INT PRIMARY KEY,
	cust_name varchar(100),
	dt date CHECK (dt >= date('2023-01-01') and dt <= date('2023-06-30')),
	city varchar(100),
	state varchar(100),
	email_id varchar(100),
	device varchar(100),
	channel varchar(100),
	in_time datetime(6),
	out_time datetime(6)
);