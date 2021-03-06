/*
   maandag 7 december 200916:43:36
   User: 
   Server: ILJA\SQLEXPRESS
   Database: JelloScrum
   Application: 
*/

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
EXECUTE sp_rename N'dbo.Project.Naam', N'Tmp_Name_33', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.Project.Omschrijving', N'Tmp_Description_34', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.Project.Tmp_Name_33', N'Name', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.Project.Tmp_Description_34', N'Description', 'COLUMN' 
GO
COMMIT
