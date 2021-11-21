CREATE TABLE [dbo].[Customers] (
    [CustomerID]   UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    [CustomerName] NVARCHAR (100)   NULL,
    PRIMARY KEY CLUSTERED ([CustomerID] ASC)
);







