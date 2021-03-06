/*
   maandag 7 december 200915:29:40
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
EXECUTE sp_rename N'dbo.Gebruiker', N'JelloScrumUser', 'OBJECT' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.Naam', N'Tmp_Name_13', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.Wachtwoord', N'Tmp_Password_14', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.VolledigeNaam', N'Tmp_FullName_15', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.GebruikersNaam', N'Tmp_UserName_16', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.Actief', N'Tmp_IsActive_17', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.SysteemRol', N'Tmp_SystemRole_18', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.ActieveSprint', N'Tmp_ActiveSprint_19', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.Tmp_Name_13', N'Name', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.Tmp_Password_14', N'Password', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.Tmp_FullName_15', N'FullName', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.Tmp_UserName_16', N'UserName', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.Tmp_IsActive_17', N'IsActive', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.Tmp_SystemRole_18', N'SystemRole', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.JelloScrumUser.Tmp_ActiveSprint_19', N'ActiveSprint', 'COLUMN' 
GO
COMMIT
