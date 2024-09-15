CREATE TABLE Car (
    
    Manufacturer varchar(45), 
    Model varchar(45),
    Year int,
    Country varchar(45)
);
INSERT INTO Car ( Manufacturer, Model, Year, Country)
VALUES('Porsche', '918 Spyder', '2015', 'Germany');
SELECT * FROM Car;
SELECT Model from Car;
DROP TABLE Car;