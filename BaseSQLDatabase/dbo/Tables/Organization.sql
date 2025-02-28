﻿CREATE TABLE [dbo].[Organization]
(
	[OrganizationId] BIGINT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [OrganizationName] NVARCHAR(50) NOT NULL,
    [DateCreated] DATETIME NOT NULL DEFAULT getDate(),
    [IsDeleted] BIT NOT NULL DEFAULT 0, 
)
