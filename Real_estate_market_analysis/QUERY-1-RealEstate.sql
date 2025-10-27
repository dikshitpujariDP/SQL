-- 🔹 Step 1: Create Database
CREATE DATABASE RealestateDB;
USE RealEstateDB;

-- Step 2: Create Tables

-- Table 1: Property details
CREATE TABLE Property (
    PropertyID INT PRIMARY KEY,
    Location VARCHAR(50),
    PropertyType VARCHAR(30),
    Area_sqft INT,
    Price DECIMAL(12,2),
    Status VARCHAR(20)
);

-- Table 2: Seller details
CREATE TABLE Seller (
    SellerID INT PRIMARY KEY,
    SellerName VARCHAR(50),
    Contact VARCHAR(15),
    City VARCHAR(50)
);

-- Table 3: Buyer details
CREATE TABLE Buyer (
    BuyerID INT PRIMARY KEY,
    BuyerName VARCHAR(50),
    Contact VARCHAR(15),
    PreferredLocation VARCHAR(50)
);

-- Table 4: Transactions (Buyer–Seller–Property)
CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    PropertyID INT,
    BuyerID INT,
    SellerID INT,
    TransactionDate DATE,
    FOREIGN KEY (PropertyID) REFERENCES Property(PropertyID),
    FOREIGN KEY (BuyerID) REFERENCES Buyer(BuyerID),
    FOREIGN KEY (SellerID) REFERENCES Seller(SellerID)
);


