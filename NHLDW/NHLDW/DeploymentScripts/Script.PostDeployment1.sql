/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
SET IDENTITY_INSERT dbo.API_PATHS ON

INSERT INTO dbo.API_PATHS (Id, relative_path, Description) VALUES (1, 'teams', 'Returns basic information about each team')
INSERT INTO dbo.API_PATHS (Id, relative_path, Description) VALUES (2, 'standings', 'Returns ordered standings data for each team broken up by divisions')




SET IDENTITY_INSERT dbo.API_PATHS OFF   