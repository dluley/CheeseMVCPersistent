CREATE TABLE [dbo].[Cheeses] (
    [ID]          INT            IDENTITY (1, 1) NOT NULL,
    [Description] NVARCHAR (MAX) NULL,
    [Name]        NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Cheeses] PRIMARY KEY CLUSTERED ([ID] ASC)
);

