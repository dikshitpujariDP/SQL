USE RealEstateDB;

-- Step 3: Insert Sample Data (CREATE operation) 

-- Property Table
INSERT INTO Property VALUES
(1, 'Mumbai', 'Flat', 900, 8500000, 'Sold'),
(2, 'Pune', 'Villa', 1500, 12500000, 'Available'),
(3, 'Nagpur', 'Flat', 700, 6000000, 'Sold'),
(4, 'Nashik', 'Bungalow', 2000, 18000000, 'Available'),
(5, 'Thane', 'Flat', 950, 9000000, 'Sold');

-- Seller Table
INSERT INTO Seller VALUES
(1, 'Ramesh Patil', '9876543210', 'Mumbai'),
(2, 'Suresh Deshmukh', '9988776655', 'Pune'),
(3, 'Anita Joshi', '9123456780', 'Nagpur');

-- Buyer Table
INSERT INTO Buyer VALUES
(1, 'Amit Sharma', '7896541230', 'Mumbai'),
(2, 'Priya Nair', '8765432190', 'Thane'),
(3, 'Kiran More', '9988123456', 'Pune');

-- Transactions Table
INSERT INTO Transactions VALUES
(1, 1, 1, 1, '2024-06-20'),
(2, 3, 2, 3, '2024-09-15'),
(3, 5, 3, 2, '2024-10-10');

SELECT * FROM property;
SELECT * FROM buyer;
SELECT * FROM seller;
SELECT * FROM transactions;




