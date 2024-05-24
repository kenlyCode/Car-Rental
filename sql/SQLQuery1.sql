use CarRental
GO
INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('John Doe', '1234567890', '1990-01-01', 'john@example.com', '1234567890123', 'ABC123', 1);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Jane Smith', '0987654321', '1985-05-15', 'jane@example.com', '9876543210987', 'XYZ789', 2);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Michael Johnson', '0987654321', '1987-09-20', 'michael@example.com', '1234567890123', 'MNO456', 3);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Emily Brown', '0123456789', '1995-03-10', 'emily@example.com', '9876543210987', 'PQR789', 4);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('John Doe', '0123456789', '1990-05-15', 'john@example.com', '1234567890123', 'ABC123', 1);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Jane Smith', '0987654321', '1985-12-20', 'jane@example.com', '9876543210987', 'DEF456', 2);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('David Wilson', '0345678901', '1993-08-03', 'david@example.com', '4567890123456', 'GHI789', 3);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Sarah Johnson', '0890123456', '1988-02-28', 'sarah@example.com', '2345678901234', 'JKL012', 4);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Michael Brown', '0567890123', '1996-11-10', 'michael@example.com', '8901234567890', 'MNO345', 5);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Emily Davis', '0789012345', '1992-07-25', 'emily@example.com', '3456789012345', 'PQR678', 6);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('James Wilson', '0234567890', '1986-09-17', 'james@example.com', '6789012345678', 'STU901', 7);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Emma Taylor', '0678901234', '1991-04-05', 'emma@example.com', '9012345678901', 'VWX234', 8);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Matthew Anderson', '0456789012', '1987-01-30', 'matthew@example.com', '4567890123456', 'YZA567', 9);

INSERT INTO Driver (full_name, phone, birth_day, email, national_id, driving_liscense, address_id)
VALUES ('Olivia Martinez', '0789012345', '1994-06-12', 'olivia@example.com', '1234567890123', 'BCD890', 10);
GO
-- Chèn dữ liệu vào bảng Booking
INSERT INTO Booking (create_date, start_date, end_date, amount, payment_method, driver_id, account_id, car_id, [status])
VALUES 
    ('2024-04-23 08:00:00', '2024-04-25 10:00:00', '2024-04-28 12:00:00', 500000, 0, 1, 1, 1, 5),
    ('2024-04-24 09:30:00', '2024-04-26 11:00:00', '2024-04-29 14:00:00', 600000, 1, 2, 2, 2, 5),
    ('2024-04-25 10:45:00', '2024-04-27 12:30:00', '2024-04-30 16:00:00', 700000, 0, 3, 3, 3, 5),
    ('2024-04-26 11:15:00', '2024-04-28 13:00:00', '2024-05-01 10:30:00', 800000, 2, 4, 4, 4, 5),
    ('2024-04-27 12:00:00', '2024-04-29 14:45:00', '2024-05-02 11:00:00', 900000, 0, 5, 5, 5, 5),
    ('2024-04-28 13:30:00', '2024-04-30 15:15:00', '2024-05-03 13:30:00', 1000000, 1, 6, 6, 6, 4),
    ('2024-04-29 14:00:00', '2024-05-01 16:30:00', '2024-05-04 15:00:00', 500000, 2, 7, 7, 1, 5),
    ('2024-04-30 15:45:00', '2024-05-02 17:00:00', '2024-05-05 17:30:00', 600000, 1, 8, 8, 2, 5),
    ('2024-05-01 16:20:00', '2024-05-03 18:45:00', '2024-05-06 18:00:00', 700000, 0, 9, 9, 3, 2),
    ('2024-05-02 17:00:00', '2024-05-04 19:15:00', '2024-05-07 19:45:00', 800000, 2, 10, 1, 10, 2),
	('2024-05-05 17:00:00', '2024-05-05 19:15:00', '2024-05-08 19:45:00', 500000, 0, 10, 3, 1, 1);

GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-24 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-24 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-25 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-04-25 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(8, '2024-04-28 12:00:00', 1);

GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-24 09:30:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-24 10:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-26 11:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-04-26 11:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(8, '2024-04-29 14:00:00', 2);

GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-24 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-24 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-25 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-25 09:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-28 12:00:00', 1);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-04-28 12:00:00', 1);

GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-24 09:30:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-24 10:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-26 11:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-26 11:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-29 14:00:00', 2);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-04-29 14:00:00', 2);

GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-25 10:45:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-25 11:00:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-27 12:15:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-27 11:30:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-04-30 15:30:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-04-30 15:45:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-30 16:00:00', 3);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-05-01 10:00:00', 3);
go
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-26 11:15:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-26 11:30:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-28 12:45:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-28 12:15:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-05-01 10:15:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-05-01 10:30:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-05-01 10:45:00', 4);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-05-02 10:00:00', 4);
go
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-27 12:15:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-27 12:30:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-04-29 14:30:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-04-29 14:15:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-05-02 10:45:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-05-02 11:00:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-05-02 11:15:00', 5);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-05-03 10:30:00', 5);
GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-28 13:45:00', 6);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-28 14:00:00', 6);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(8, '2024-04-29 15:15:00', 6);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-04-29 16:15:00', 6);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-04-29 17:00:00', 6);
GO

INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-29 14:15:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-29 14:30:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-05-01 16:15:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-05-01 16:00:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-05-04 14:45:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-05-04 15:00:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-05-04 15:15:00', 7);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-05-04 15:30:00', 7);
GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-04-30 15:45:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-04-30 16:00:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-05-02 16:45:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-05-02 17:00:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(4, '2024-05-05 17:15:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(5, '2024-05-05 17:30:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(6, '2024-05-05 17:45:00', 8);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(7, '2024-05-05 18:00:00', 8);
GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-05-01 16:20:00', 9);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-05-01 16:30:00', 9);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-05-03 18:30:00', 9);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-05-03 18:45:00', 9);
GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-05-02 17:00:00', 10);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-05-02 17:15:00', 10);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(2, '2024-05-04 19:00:00', 10);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(3, '2024-05-04 19:15:00', 10);
GO
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(0, '2024-05-05 17:15:00', 11);
INSERT INTO BookingHistory (update_type, update_date, booking_id) VALUES(1, '2024-05-05 17:30:00', 11);
GO
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(18500000.00, 0.00, 1);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(17900000.00, 0.00, 3);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(25000000.00, 0.00, 2);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 4);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 5);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 6);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 7);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 8);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(30000000.00, 0.00, 9);
INSERT INTO Wallet (current_balance, pending_balance, account_id) VALUES(25000000.00, 0.00, 10);
GO
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 1, NULL, N'', 20000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 09:00:00.000', 2, 1, 1, N'Volvo C40 2010', -16500000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-28 12:00:00.000', 4, 1, 1, N'Volvo C40 2010', 15000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 10:35:00.000', 0, 3, NULL, NULL, 20000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 11:00:00.000', 2, 3, 3, N'Volvo EX30 2012', -17100000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-30 16:00:00.000', 4, 3, 3, N'Volvo EX30 2012', 15000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-27 12:15:00.000', 0, 5, NULL, NULL, 25000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-27 12:15:00.000', 2, 5, 5, N'Volvo S90', -17700000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-05-02 11:15:00.000', 4, 5, 5, N'Volvo S90', 15000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 2, NULL, NULL, 25000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 4, NULL, NULL, 30000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 5, NULL, NULL, 30000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 6, NULL, NULL, 30000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 7, NULL, NULL, 30000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 8, NULL, NULL, 30000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-04-25 08:00:00.000', 0, 9, NULL, NULL, 25000000.00);
INSERT INTO WalletHistory (update_date, [type], wallet_id, booking_Id, car_name, amount) VALUES('2024-05-02 17:00:00.000', 2, 3, 10, N'Volvo C40 2010', -16500000.00);
GO
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-04-28 12:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 4, 1);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-04-29 14:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 3, 2);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-04-30 16:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 5, 3);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-01 10:30:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 4, 4);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-02 11:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 5, 5);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-03 13:30:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 3, 6);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-04 15:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 4, 7);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-05 17:30:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 5, 8);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-06 18:00:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s,', 4, 9);
INSERT INTO FeedBack (create_date, content, ratting, booking_id) VALUES('2024-05-07 19:45:00.000', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy .,', 5, 10);

GO
INSERT INTO model (name, brand_id) VALUES
('Ranger', 4),
('Everest', 4),
('Ecosport', 4),
('Focus', 4),
('Fiesta', 4),
('Escape', 4),
('Transit', 4),
('Explorer', 4);

GO
INSERT INTO model (name, brand_id) VALUES
('C200 Avantgarde', 5),
('C200 Avantgarde Plus', 5),
('C300 AMG', 5),
('C300 AMG First', 5);
GO
INSERT INTO model (name, brand_id) VALUES
('3 Series', 6),
('5 Series', 6),
('7 Series', 6),
('X1', 6),
('X3', 6),
('X5', 6),
('X7', 6);
GO
INSERT INTO model (name, brand_id) VALUES
('Cerato', 7),
('Forte', 7),
('Sportage', 7),
('Sorento', 7),
('Optima', 7),
('Rio', 7),
('Stinger', 7);
go
INSERT INTO model (name, brand_id) VALUES
('A3', 8),
('A4', 8),
('A5', 8),
('A6', 8),
('A7', 8),
('Q3', 8),
('Q5', 8),
('Q7', 8);
go
INSERT INTO model (name, brand_id) VALUES
('Clio', 9),
('Megane', 9),
('Captur', 9),
('Kadjar', 9),
('Scenic', 9),
('Talisman', 9),
('Koleos', 9);
go
INSERT INTO model (name, brand_id) VALUES
('208', 10),
('308', 10),
('2008', 10),
('3008', 10),
('5008', 10),
('508', 10);
GO