USE northwindfulldata;
# 1
# SELECT * FROM Customers
# WHERE Country = 'Mexico';

# 2
# SELECT DISTINCT Country FROM Customers;

# 3
# SELECT * FROM Customers
# WHERE Country = 'Mexico' or 'Canada' or 'USA';

# 4
# SELECT CustomerName FROM Customers
# WHERE City != 'San Francisco'

# 5
# SELECT ProductName AS Name, Unit FROM Products
# WHERE Unit LIKE '%bottles%';

# 6
# SELECT * FROM Customers ORDER BY Price DESC;

# 7
# SELECT * FROM Products WHERE Category = 'Beverages'
# ORDER BY Price DESC Limit 5;

# 8
# SELECT ProductName, Price, Unit FROM Products
# WHERE Price BETWEEN 10 AND 25 AND Unit LIKE '%boxes%';

# 9
# SELECT * FROM Orders
# WHERE OrderDate BETWEEN '1996-08-01' AND '1996-08-31';

# 10
# SELECT ProductID, Quantities FROM OrderDetails
# WHERE Quantity > 10;









