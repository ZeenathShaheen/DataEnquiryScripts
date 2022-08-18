USE ProductManager
GO

IF EXISTS (select * from dbo.sysobjects where id = object_id(N'[dbo].[AddSignUpDetails]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[AddSignUpDetails]
GO

SET ANSI_NULLS ON  
GO  
SET QUOTED_IDENTIFIER ON  
GO  

CREATE PROCEDURE AddSignUpDetails  
    
@UserName nvarchar(50)  ,
@Passcode varchar(50),
@EmailId varchar(255)
AS  
BEGIN  
   
    SET NOCOUNT ON;  
  
    Insert into SignUpDetails (UserName,Passcode,EmailId )   
           Values (@UserName,@Passcode, @EmailId ) 
          
END  
GO  

T