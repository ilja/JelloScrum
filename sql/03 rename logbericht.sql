/*
   maandag 7 december 200916:37:38
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
EXECUTE sp_rename N'dbo.LogBericht', N'LogMessage', 'OBJECT' 
GO
EXECUTE sp_rename N'dbo.LogMessage.Titel', N'Tmp_Title_27', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.LogMessage.Tekst', N'Tmp_Text_28', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.LogMessage.Datum', N'Tmp_Date_29', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.LogMessage.Tmp_Title_27', N'Title', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.LogMessage.Tmp_Text_28', N'Text', 'COLUMN' 
GO
EXECUTE sp_rename N'dbo.LogMessage.Tmp_Date_29', N'Date', 'COLUMN' 
GO
COMMIT
