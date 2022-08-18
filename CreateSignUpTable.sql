CREATE TABLE SignUpDetails(
Id int IDENTITY(1,1) NOT NULL,
UserName varchar(50) NOT NULL,
Passcode varchar(50) NOT NULL,
EmailId varchar(255) NULL,
PRIMARY KEY (Id)
)
