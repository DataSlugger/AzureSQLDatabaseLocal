CREATE TABLE [dbo].[AzureTable]
(
  [Id] INT NOT NULL PRIMARY KEY,
  [CustomerName] VARCHAR(25) not NULL,
  [DOB] DATE NOT NULL,
  [$_InertedDate] DATETIME2(3) NOT NULL
)
