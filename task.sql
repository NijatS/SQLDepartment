CREATE DATABASE P136

use P136 

CREATE TABLE Department(
Id int,
[Name] nvarchar(30)
)

ALTER TABLE Department
ADD EmployerCount int;

INSERT INTO Department
VALUES (1,'Code Academy',200),
(2,'ASOIU',2000),
(3,'UNEC',1500)

DELETE FROM Department WHERE Id=1

UPDATE Department
SET [Name] = 'Code Academy',EmployerCount = 100 where Id =2