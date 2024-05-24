CREATE DATABASE CarRental
GO
USE CarRental
GO
 
-- CREATE TABLE 
CREATE TABLE Brand(
	id INT PRIMARY KEY IDENTITY,
	[name] VARCHAR(20) NOT NULL 
	
)
GO
CREATE TABLE Model(
	id INT PRIMARY KEY IDENTITY,
	[name] VARCHAR(20) NOT NULL,
	brand_id INT NOT NULL
)
GO
CREATE TABLE Color(
	id INT PRIMARY KEY IDENTITY,
	[name] VARCHAR(20) NOT NULL
)
CREATE TABLE Account(
	id INT PRIMARY KEY IDENTITY,
	full_name VARCHAR(50),
	email VARCHAR(50) NOT NULL,
	[password] NVARCHAR(50) NOT NULL,
	birth_day DATE,
	Phone VARCHAR(12),
	nationalId VARCHAR(13),
	driving_license VARCHAR(200),
	[role] VARCHAR(20),
	[status] BIT,
	address_id INT
)

GO
CREATE TABLE Functions(
	id INT PRIMARY KEY IDENTITY,
	[name]  VARCHAR(30) NOT NULL
)
CREATE TABLE City(
	id INT PRIMARY KEY IDENTITY,
	[name] VARCHAR(50) NOT NULL
)
GO
CREATE TABLE District(
	id INT PRIMARY KEY IDENTITY,
	[name] VARCHAR(50) NOT NULL,
	city_id INT NOT NULL,
)
GO
CREATE TABLE Ward(
	id INT PRIMARY KEY IDENTITY,
	[name] VARCHAR(50) NOT NULL,
	district_id INT NOT NULL
)
GO
CREATE TABLE StreetAddress(
	id INT PRIMARY KEY IDENTITY,
	street VARCHAR(100),
	ward_id INT NOT NULL
)
GO
CREATE TABLE Driver(
	id INT PRIMARY KEY IDENTITY,
	full_name VARCHAR(50),
	phone VARCHAR(12),
	birth_day DATE,
	email VARCHAR(50),
	national_id VARCHAR(13),
	driving_liscense VARCHAR(200),
	address_id INT
)

GO
CREATE TABLE Wallet(
	id INT PRIMARY KEY IDENTITY,
	current_balance DECIMAL(12,2),
	pending_balance DECIMAL(12,2),
	account_id INT NOT NULL
)
GO
CREATE TABLE WalletHistory(
	id INT PRIMARY KEY IDENTITY,
	update_date DATETIME,
	booking_Id INT,
	amount DECIMAL(12,2),
	car_name VARCHAR(50),
	[type] INT,
	wallet_id INT
)

GO
CREATE TABLE Car(
	id INT PRIMARY KEY IDENTITY,
	license_plate VARCHAR(15) NOT NULL,
	production_year INT NOT NULL,
	number_of_seats INT NOT NULL,
	transmission INT NOT NULL,
	fuel INT NOT NULL,
	img_front VARCHAR(200) NOT NULL,
	img_back VARCHAR(200) NOT NULL,
	img_left VARCHAR(200) NOT NULL,
	img_right VARCHAR(200) NOT NULL,
	registration_paper VARCHAR(200) NOT NULL,
	certificate_of_inspection VARCHAR(200) NOT NULL,
	insurance VARCHAR(200) NOT NULL,
	color_id INT NOT NULL,
	model_id INT NOT NULL,
	[status] INT,
	account_id INT NOT NULL
)

GO
CREATE TABLE FunctionsCar(
	id INT PRIMARY KEY IDENTITY,
	cardetail_id INT NOT NULL,
	functions_id INT NOT NULL,
	
)
GO
CREATE TABLE CarDetail(
	id INT PRIMARY KEY IDENTITY,
	mileage INT,
	fuel_consumption INT,
	[description] NVARCHAR(500),
	base_price MONEY,
	required_deposit MONEY,
	term_of_use VARCHAR(200),
	car_id INT,
	address_id INT,
)
GO
CREATE TABLE Booking(
	id INT PRIMARY KEY IDENTITY,
	create_date DATETIME DEFAULT GETDATE(),
	[start_date] DATETIME,
	end_date DATETIME,
	amount MONEY,
	payment_method INT NOT NULL,
	driver_id INT,
	account_id INT,
	car_id INT,
	[status] INT
)
CREATE TABLE BookingHistory(
	id INT PRIMARY KEY IDENTITY,
	update_type INT,
	update_date DATETIME DEFAULT GETDATE(),
	booking_id INT
)
GO
CREATE TABLE FeedBack(
	id INT PRIMARY KEY IDENTITY,
	create_date DATETIME,
	content VARCHAR(500),
	ratting INT,
	booking_id INT
)

GO

--CREATE CONSTRAIN 
ALTER TABLE Brand
ADD CONSTRAINT UN_Brand_name UNIQUE([name])

GO
ALTER TABLE Model
ADD CONSTRAINT FK_Model_Brand FOREIGN KEY (brand_id) REFERENCES Brand(id),
	CONSTRAINT UN_Model_name UNIQUE([name])

GO
ALTER TABLE Color
ADD CONSTRAINT UN_Color_name UNIQUE([name])

GO

ALTER TABLE Account
ADD CONSTRAINT CK_Account_Role CHECK ([role] in ('Customer','owner','admin')),
	CONSTRAINT FK_Account_StreetAddress FOREIGN KEY (address_id) REFERENCES StreetAddress(id)
GO

ALTER TABLE District
ADD CONSTRAINT FK_District_City FOREIGN KEY (city_id) REFERENCES City(id)
GO

ALTER TABLE Ward
ADD	CONSTRAINT FK_Ward_District FOREIGN KEY (district_id) REFERENCES District(id)
 
GO

ALTER TABLE StreetAddress
ADD CONSTRAINT FK_StreetAddress_Ward FOREIGN KEY(ward_id) REFERENCES Ward(id)
GO
ALTER TABLE FunctionsCar
ADD CONSTRAINT FK_FunctionsCar_Functions FOREIGN KEY(functions_id) REFERENCES Functions(id),
	CONSTRAINT FK_FunctionsCar_CarDetail FOREIGN KEY(cardetail_id) REFERENCES CarDetail(id),
	CONSTRAINT UN_FunctionsCar_carid_functionsid UNIQUE (cardetail_id, functions_id)

GO
ALTER TABLE Wallet
ADD	CONSTRAINT FK_Wallet_Account FOREIGN KEY(account_id) REFERENCES Account(id),
	CONSTRAINT UN_Wallet_account_id UNIQUE (account_id)
GO

ALTER TABLE WalletHistory
ADD CONSTRAINT FK_WalletHistory_Wallet FOREIGN KEY(wallet_id) REFERENCES Wallet(id),
	CONSTRAINT CK_WalletHistory_type CHECK ([type] IN (0,1,2,3,4)),
	CONSTRAINT CK_WalletHistory_Booking FOREIGN KEY (booking_Id) REFERENCES Booking(id)
GO

ALTER TABLE Car
ADD	CONSTRAINT FK_CAR_Color FOREIGN KEY(color_id) REFERENCES Color(id),
	CONSTRAINT FK_CAR_Account FOREIGN KEY(account_id) REFERENCES Account(id),
	CONSTRAINT FK_CAR_Model FOREIGN KEY(model_id) REFERENCES Model(id),
	CONSTRAINT CK_CAR_status CHECK ([status] in (0,1,2)),
	CONSTRAINT CK_CAR_fuel CHECK (fuel in (0,1)),
	CONSTRAINT CK_CAR_transmission CHECK (transmission in (0,1))

GO

ALTER TABLE CarDetail
ADD	CONSTRAINT FK_CarDetail_Car FOREIGN KEY(car_id) REFERENCES Car(id),
	CONSTRAINT FK_CarDetail_StreetAddress FOREIGN KEY(address_id) REFERENCES StreetAddress(id)

ALTER TABLE Booking
ADD CONSTRAINT FK_Booking_Account FOREIGN KEY(account_id) REFERENCES Account(id),
	CONSTRAINT FK_Booking_Car FOREIGN KEY(car_id) REFERENCES Car(id),
	CONSTRAINT FK_Booking_Driver FOREIGN KEY(driver_id) REFERENCES Driver(id),
	CONSTRAINT CK_Booking_status CHECK ([status] in (0,1,2,3,4,5)),
	CONSTRAINT CK_Booking_payment CHECK (payment_method in (0,1,2))
GO

ALTER TABLE BookingHistory
ADD	CONSTRAINT FK_BookingHistory_Booking FOREIGN KEY(booking_id) REFERENCES Booking(id),
    CONSTRAINT CK_BookingHistory_updatetype CHECK (update_type BETWEEN 0 AND 9)


ALTER TABLE FeedBack
ADD	CONSTRAINT FK_FeedBack_Booking FOREIGN KEY(booking_id) REFERENCES Booking(id),
	CONSTRAINT CK_FeedBack_ratting CHECK (ratting BETWEEN 1 AND 5)
GO

ALTER TABLE Driver
ADD	CONSTRAINT FK_Driver_Booking FOREIGN KEY(address_id) REFERENCES StreetAddress(id)