USE [css_DB]
GO
/****** Object:  StoredProcedure [dbo].[What_DB_is_this]    Script Date: 6/19/2020 1:47:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[What_DB_is_this]
AS
SELECT DB_NAME() AS THISDB;
GO
