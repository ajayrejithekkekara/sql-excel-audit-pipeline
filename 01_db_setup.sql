-- ==========================================
-- FILE: 01_db_setup.sql
-- PROJECT: Northwind Sales & Compliance Audit
-- STEP: Phase 1 - Database Schema Provisioning
-- ==========================================

-- 1. Create Master Customers Directory Table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100) NOT NULL,
    ContactName VARCHAR(100),
    Country VARCHAR(50)
);

-- 2. Create Transactional Orders Ledger Table
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    EmployeeID INT,
    OrderDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);