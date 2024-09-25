SELECT
    Product.Name AS ProductName
    Category.Name AS CategoryName
  FROM Product
	LEFT JOIN ProductCategory ON Product.ID = ProductCategory.ProductID
    LEFT JOIN Category ON ProductCategory.CategoryID = Category.ID;
