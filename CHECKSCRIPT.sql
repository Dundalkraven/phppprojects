USE [TSQL2012]
GO

ALTER TABLE [Sales].[OrderDetails]  WITH CHECK ADD  CONSTRAINT [CHK_qty] CHECK  (([qty]>(0)))
GO

ALTER TABLE [Sales].[OrderDetails] CHECK CONSTRAINT [CHK_qty]
GO


