/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [Category]
      ,[Iteam]
      ,[CategoryId]
      ,[CompanyId]
      ,[ReorderLevel]
      ,[Quantity]
      ,[Company]
  FROM [StockManagementSystem].[dbo].[Iteam_view]