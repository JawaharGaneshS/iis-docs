USE [master]
GO

CREATE DATABASE my_DB
GO

CREATE LOGIN [my_DBuser] 
WITH PASSWORD=N'pass@word1',
     DEFAULT_DATABASE=[my_DB],
     CHECK_EXPIRATION=OFF,
     CHECK_POLICY=OFF
GO

USE [my_DB]
GO

CREATE USER [my_DBuser] FOR LOGIN [my_DBuser] WITH DEFAULT_SCHEMA=[dbo]