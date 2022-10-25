﻿CREATE TABLE [dbo].[Address]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Rue] NVARCHAR(50) NOT NULL, 
    [Numero] NVARCHAR(7) NOT NULL, 
    [Ville] NVARCHAR(50) NOT NULL, 
    [Codepostal] NVARCHAR(10) NOT NULL, 
    [Pays] NVARCHAR(50) NOT NULL, 
    [Lat] FLOAT NOT NULL,
    [Lon] FLOAT NOT NULL,
)
