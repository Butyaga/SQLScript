/*
  В реляционной БД связи "многие ко многим", по идее, должны реализоваться через промежуточную сущность.
  Но уж как сформулировно задание, так и сделал. Или я не так понял?
*/

SELECT
    Product.Name AS ProductName
    Category.Name AS CategoryName
  FROM Product 
    LEFT JOIN Category ON Product.CategoryID = Category.ID
