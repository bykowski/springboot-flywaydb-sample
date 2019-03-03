CREATE TABLE Categories(
    CategoryID INT PRIMARY KEY,
	  CategoryName varchar(25)
);

CREATE TABLE Products(
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(50),
    Quantity INT,
    CategoryID INT,
    CONSTRAINT tb_fk FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID)
);