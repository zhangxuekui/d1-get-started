DROP TABLE IF EXISTS Customers;
CREATE TABLE IF NOT EXISTS Customers (CustomerId INTEGER PRIMARY KEY, CompanyName TEXT, ContactName TEXT);
INSERT INTO Customers (CustomerID, CompanyName, ContactName) VALUES (1, 'Alfreds Futterkiste', 'Maria Anders'), (4, 'Around the Horn', 'Thomas Hardy'), (11, 'Bs Beverages', 'Victoria Ashworth'), (13, 'Bs Beverages', 'Random Name');
DROP TABLE IF EXISTS Holidays;
CREATE TABLE IF NOT EXISTS Holidays (HolidaysId INTEGER PRIMARY KEY, Holidays_name TEXT, Holidays_date TEXT,isPublic TEXT,holidays_group TEXT,country TEXT);
INSERT INTO Holidays (HolidaysId,Holidays_name, Holidays_date, isPublic,holidays_group,country) VALUES (1,'劳动节', '2025-5-01',true,1,'cn'), (2,'劳动节', '2025-5-02',true,1,'cn'), (3,'劳动节', '2025-5-03',true,1,'cn'), (4,'劳动节', '2025-5-04',true,1,'cn');