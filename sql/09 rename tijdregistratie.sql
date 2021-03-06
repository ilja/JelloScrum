/*
   dinsdag 8 december 200910:50:37
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
EXECUTE sp_rename N'dbo.TijdRegistratie', N'TimeRegistration', 'OBJECT' 
GO
EXECUTE sp_rename N'dbo.TimeRegistration.Datum', N'Tmp_Date_69', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.TimeRegistration.Tijd', N'Tmp_Time_70', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.TimeRegistration.Gebruiker', N'Tmp_JelloScrumUser_71', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.TimeRegistration.Tmp_Date_69', N'Date', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.TimeRegistration.Tmp_Time_70', N'Time', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.TimeRegistration.Tmp_JelloScrumUser_71', N'JelloScrumUser', 'COLUMN' 
GO
COMMIT
