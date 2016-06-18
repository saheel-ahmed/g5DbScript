-- SQL Script

-----------------------
---- SQL Views --------
-----------------------

/****** Object:  View [dbo].[SVU_TheoreticalProfit]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[SVU_TheoreticalProfit]'))
DROP VIEW [dbo].[SVU_TheoreticalProfit]
GO
/****** Object:  View [dbo].[VEW_BOF_OrderOpenedBy]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_OrderOpenedBy]'))
DROP VIEW [dbo].[VEW_BOF_OrderOpenedBy]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Header]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Header]'))
DROP VIEW [dbo].[VEW_POS_MainReading_Header]
GO
/****** Object:  View [dbo].[VEW_POS_MainReadingDailySalesDiscounts]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReadingDailySalesDiscounts]'))
DROP VIEW [dbo].[VEW_POS_MainReadingDailySalesDiscounts]
GO
/****** Object:  View [dbo].[vew_pos_debt_payments]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vew_pos_debt_payments]'))
DROP VIEW [dbo].[vew_pos_debt_payments]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Category]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Category]'))
DROP VIEW [dbo].[VEW_POS_MainReading_Category]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_CCPaymentType]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_CCPaymentType]'))
DROP VIEW [dbo].[VEW_POS_MainReading_CCPaymentType]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_CheckList]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_CheckList]'))
DROP VIEW [dbo].[VEW_POS_MainReading_CheckList]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_CreditList]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_CreditList]'))
DROP VIEW [dbo].[VEW_POS_MainReading_CreditList]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Discount]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Discount]'))
DROP VIEW [dbo].[VEW_POS_MainReading_Discount]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_DiscountSummary]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_DiscountSummary]'))
DROP VIEW [dbo].[VEW_POS_MainReading_DiscountSummary]
GO
/****** Object:  View [dbo].[VEW_POS_MAinReading_Division]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MAinReading_Division]'))
DROP VIEW [dbo].[VEW_POS_MAinReading_Division]
GO
/****** Object:  View [dbo].[VEW_POS_WaiterBase]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_WaiterBase]'))
DROP VIEW [dbo].[VEW_POS_WaiterBase]
GO
/****** Object:  View [dbo].[vw_PaymentsByType]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_PaymentsByType]'))
DROP VIEW [dbo].[vw_PaymentsByType]
GO
/****** Object:  View [dbo].[vw_xls]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_xls]'))
DROP VIEW [dbo].[vw_xls]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Item]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Item]'))
DROP VIEW [dbo].[VEW_POS_MainReading_Item]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_ItemReturn]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_ItemReturn]'))
DROP VIEW [dbo].[VEW_POS_MainReading_ItemReturn]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_ItemVoid]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_ItemVoid]'))
DROP VIEW [dbo].[VEW_POS_MainReading_ItemVoid]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Menu]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Menu]'))
DROP VIEW [dbo].[VEW_POS_MainReading_Menu]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_PaymentType]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_PaymentType]'))
DROP VIEW [dbo].[VEW_POS_MainReading_PaymentType]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Server]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Server]'))
DROP VIEW [dbo].[VEW_POS_MainReading_Server]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_SubHeader]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_SubHeader]'))
DROP VIEW [dbo].[VEW_POS_MainReading_SubHeader]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_VoidSummary]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_VoidSummary]'))
DROP VIEW [dbo].[VEW_POS_MainReading_VoidSummary]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Waiter]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Waiter]'))
DROP VIEW [dbo].[VEW_POS_MainReading_Waiter]
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Workstation]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Workstation]'))
DROP VIEW [dbo].[VEW_POS_MainReading_Workstation]
GO
/****** Object:  View [dbo].[VEW_BOF_PDAItemGroupLoc]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PDAItemGroupLoc]'))
DROP VIEW [dbo].[VEW_BOF_PDAItemGroupLoc]
GO
/****** Object:  View [dbo].[VEW_BOF_PDAItemGroupLoc2]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PDAItemGroupLoc2]'))
DROP VIEW [dbo].[VEW_BOF_PDAItemGroupLoc2]
GO
/****** Object:  View [dbo].[VEW_BOF_CompleteReportBase]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_CompleteReportBase]'))
DROP VIEW [dbo].[VEW_BOF_CompleteReportBase]
GO
/****** Object:  View [dbo].[VEW_BOF_CompleteReportBase_Tax]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_CompleteReportBase_Tax]'))
DROP VIEW [dbo].[VEW_BOF_CompleteReportBase_Tax]
GO
/****** Object:  View [dbo].[VEW_BOF_CompleteReportBase_VoidSummary]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_CompleteReportBase_VoidSummary]'))
DROP VIEW [dbo].[VEW_BOF_CompleteReportBase_VoidSummary]
GO
/****** Object:  View [dbo].[VEW_BOF_DailySalesCategory]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DailySalesCategory]'))
DROP VIEW [dbo].[VEW_BOF_DailySalesCategory]
GO
/****** Object:  View [dbo].[VEW_BOF_DailySalesMenu]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DailySalesMenu]'))
DROP VIEW [dbo].[VEW_BOF_DailySalesMenu]
GO
/****** Object:  View [dbo].[VEW_BOF_DailySalesPayment]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DailySalesPayment]'))
DROP VIEW [dbo].[VEW_BOF_DailySalesPayment]
GO
/****** Object:  View [dbo].[VEW_BOF_DiscountedItems]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DiscountedItems]'))
DROP VIEW [dbo].[VEW_BOF_DiscountedItems]
GO
/****** Object:  View [dbo].[VEW_BOF_DiscountedItems_New]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DiscountedItems_New]'))
DROP VIEW [dbo].[VEW_BOF_DiscountedItems_New]
GO
/****** Object:  View [dbo].[vew_debtpay_report]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vew_debtpay_report]'))
DROP VIEW [dbo].[vew_debtpay_report]
GO
/****** Object:  View [dbo].[vew_mrcreditcollection]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vew_mrcreditcollection]'))
DROP VIEW [dbo].[vew_mrcreditcollection]
GO
/****** Object:  View [dbo].[vew_pos_credit_payments]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vew_pos_credit_payments]'))
DROP VIEW [dbo].[vew_pos_credit_payments]
GO
/****** Object:  View [dbo].[VEW_BOF_PDAGroupLoc]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PDAGroupLoc]'))
DROP VIEW [dbo].[VEW_BOF_PDAGroupLoc]
GO
/****** Object:  View [dbo].[VEW_BOF_PDAGroupLoc2]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PDAGroupLoc2]'))
DROP VIEW [dbo].[VEW_BOF_PDAGroupLoc2]
GO
/****** Object:  View [dbo].[VEW_BOF_GIngredientList]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_GIngredientList]'))
DROP VIEW [dbo].[VEW_BOF_GIngredientList]
GO
/****** Object:  View [dbo].[VEW_BOF_Modifiers]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_Modifiers]'))
DROP VIEW [dbo].[VEW_BOF_Modifiers]
GO
/****** Object:  View [dbo].[VEW_POS_MainReadingBase]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReadingBase]'))
DROP VIEW [dbo].[VEW_POS_MainReadingBase]
GO
/****** Object:  View [dbo].[VEW_POS_MainReadingBase_Tax]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReadingBase_Tax]'))
DROP VIEW [dbo].[VEW_POS_MainReadingBase_Tax]
GO
/****** Object:  View [dbo].[VEW_POS_MainReadingBase_VoidSummary]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReadingBase_VoidSummary]'))
DROP VIEW [dbo].[VEW_POS_MainReadingBase_VoidSummary]
GO
/****** Object:  View [dbo].[vew_solditemsreport]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vew_solditemsreport]'))
DROP VIEW [dbo].[vew_solditemsreport]
GO
/****** Object:  View [dbo].[VEW_BOF_SalesItemDetails]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_SalesItemDetails]'))
DROP VIEW [dbo].[VEW_BOF_SalesItemDetails]
GO
/****** Object:  View [dbo].[View_Web_Itemdisplay]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_Web_Itemdisplay]'))
DROP VIEW [dbo].[View_Web_Itemdisplay]
GO
/****** Object:  View [dbo].[VEW_POS_OrderBill]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderBill]'))
DROP VIEW [dbo].[VEW_POS_OrderBill]
GO
/****** Object:  View [dbo].[VEW_POS_OrderBill_CallCenter]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderBill_CallCenter]'))
DROP VIEW [dbo].[VEW_POS_OrderBill_CallCenter]
GO
/****** Object:  View [dbo].[VEW_POS_OrderBill_NULL]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderBill_NULL]'))
DROP VIEW [dbo].[VEW_POS_OrderBill_NULL]
GO
/****** Object:  View [dbo].[VEW_POS_OrderBill_Org]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderBill_Org]'))
DROP VIEW [dbo].[VEW_POS_OrderBill_Org]
GO
/****** Object:  View [dbo].[VEW_POS_OrderBill_Refund]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderBill_Refund]'))
DROP VIEW [dbo].[VEW_POS_OrderBill_Refund]
GO
/****** Object:  View [dbo].[Pims_CustAccounts]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Pims_CustAccounts]'))
DROP VIEW [dbo].[Pims_CustAccounts]
GO
/****** Object:  View [dbo].[Pims_CustColl]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Pims_CustColl]'))
DROP VIEW [dbo].[Pims_CustColl]
GO
/****** Object:  View [dbo].[chef_ingredientreport]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[chef_ingredientreport]'))
DROP VIEW [dbo].[chef_ingredientreport]
GO
/****** Object:  View [dbo].[orderdetails_ingredients]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[orderdetails_ingredients]'))
DROP VIEW [dbo].[orderdetails_ingredients]
GO
/****** Object:  View [dbo].[Vew_BOF_Transaction]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Vew_BOF_Transaction]'))
DROP VIEW [dbo].[Vew_BOF_Transaction]
GO
/****** Object:  View [dbo].[INV_ItemsIngredients]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemsIngredients]'))
DROP VIEW [dbo].[INV_ItemsIngredients]
GO
/****** Object:  View [dbo].[POS_UnitCost]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[POS_UnitCost]'))
DROP VIEW [dbo].[POS_UnitCost]
GO
/****** Object:  View [dbo].[INV_ItemsReciepe]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemsReciepe]'))
DROP VIEW [dbo].[INV_ItemsReciepe]
GO
/****** Object:  View [dbo].[INV_ItemTransfer]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemTransfer]'))
DROP VIEW [dbo].[INV_ItemTransfer]
GO
/****** Object:  View [dbo].[INV_ItemWastage]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemWastage]'))
DROP VIEW [dbo].[INV_ItemWastage]
GO
/****** Object:  View [dbo].[INV_ListOfItems]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ListOfItems]'))
DROP VIEW [dbo].[INV_ListOfItems]
GO
/****** Object:  View [dbo].[INV_ItemsMaxMin]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemsMaxMin]'))
DROP VIEW [dbo].[INV_ItemsMaxMin]
GO
/****** Object:  View [dbo].[VEW_BOF_DriversOrders]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DriversOrders]'))
DROP VIEW [dbo].[VEW_BOF_DriversOrders]
GO
/****** Object:  View [dbo].[VarianceReport]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VarianceReport]'))
DROP VIEW [dbo].[VarianceReport]
GO
/****** Object:  View [dbo].[VEW_BOF_DeliveryCustomers]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DeliveryCustomers]'))
DROP VIEW [dbo].[VEW_BOF_DeliveryCustomers]
GO
/****** Object:  View [dbo].[SVU_OrderOpenedBy]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[SVU_OrderOpenedBy]'))
DROP VIEW [dbo].[SVU_OrderOpenedBy]
GO
/****** Object:  View [dbo].[VEW_BOF_LogicalPrinters]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_LogicalPrinters]'))
DROP VIEW [dbo].[VEW_BOF_LogicalPrinters]
GO
/****** Object:  View [dbo].[VEW_BOF_PhysicalPrinters]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PhysicalPrinters]'))
DROP VIEW [dbo].[VEW_BOF_PhysicalPrinters]
GO
/****** Object:  View [dbo].[VEW_BOF_PhysicalPrintersR]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PhysicalPrintersR]'))
DROP VIEW [dbo].[VEW_BOF_PhysicalPrintersR]
GO
/****** Object:  View [dbo].[Vew_BOFConfiguration]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Vew_BOFConfiguration]'))
DROP VIEW [dbo].[Vew_BOFConfiguration]
GO
/****** Object:  View [dbo].[VEW_Reservation]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_Reservation]'))
DROP VIEW [dbo].[VEW_Reservation]
GO
/****** Object:  View [dbo].[View_pos_Loyality]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_pos_Loyality]'))
DROP VIEW [dbo].[View_pos_Loyality]
GO
/****** Object:  View [dbo].[VEW_POS_OrderKitchenScreen]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderKitchenScreen]'))
DROP VIEW [dbo].[VEW_POS_OrderKitchenScreen]
GO
/****** Object:  View [dbo].[VEW_POS_TipsReport]    Script Date: 06/18/2016 16:24:35 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_TipsReport]'))
DROP VIEW [dbo].[VEW_POS_TipsReport]
GO
/****** Object:  View [dbo].[INV_ItemAdjustment]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemAdjustment]'))
DROP VIEW [dbo].[INV_ItemAdjustment]
GO
/****** Object:  View [dbo].[INV_ItemIngredient]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemIngredient]'))
DROP VIEW [dbo].[INV_ItemIngredient]
GO
/****** Object:  View [dbo].[INV_ItemPurchase]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemPurchase]'))
DROP VIEW [dbo].[INV_ItemPurchase]
GO
/****** Object:  View [dbo].[INV_ItemSales]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemSales]'))
DROP VIEW [dbo].[INV_ItemSales]
GO
/****** Object:  View [dbo].[consumptionIngredients]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[consumptionIngredients]'))
DROP VIEW [dbo].[consumptionIngredients]
GO
/****** Object:  View [dbo].[consumptionOrder]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[consumptionOrder]'))
DROP VIEW [dbo].[consumptionOrder]
GO
/****** Object:  View [dbo].[consumptionProduction]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[consumptionProduction]'))
DROP VIEW [dbo].[consumptionProduction]
GO
/****** Object:  View [dbo].[consumptionWastage]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[consumptionWastage]'))
DROP VIEW [dbo].[consumptionWastage]
GO
/****** Object:  View [dbo].[AdjustmentReport]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[AdjustmentReport]'))
DROP VIEW [dbo].[AdjustmentReport]
GO
/****** Object:  View [dbo].[Inv_ClientDelv]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Inv_ClientDelv]'))
DROP VIEW [dbo].[Inv_ClientDelv]
GO
/****** Object:  View [dbo].[INV_Production]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_Production]'))
DROP VIEW [dbo].[INV_Production]
GO
/****** Object:  View [dbo].[INV_Rep_LocationItem]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_Rep_LocationItem]'))
DROP VIEW [dbo].[INV_Rep_LocationItem]
GO
/****** Object:  View [dbo].[INV_Rep_Purchase]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_Rep_Purchase]'))
DROP VIEW [dbo].[INV_Rep_Purchase]
GO
/****** Object:  View [dbo].[INV_S_Purchase]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_S_Purchase]'))
DROP VIEW [dbo].[INV_S_Purchase]
GO
/****** Object:  View [dbo].[INV_VU_ProgramItems]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_VU_ProgramItems]'))
DROP VIEW [dbo].[INV_VU_ProgramItems]
GO
/****** Object:  View [dbo].[g5pims_invcategorycgs]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[g5pims_invcategorycgs]'))
DROP VIEW [dbo].[g5pims_invcategorycgs]
GO
/****** Object:  View [dbo].[Pos_IngredientList]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Pos_IngredientList]'))
DROP VIEW [dbo].[Pos_IngredientList]
GO
/****** Object:  View [dbo].[POS_ItemTransferReport]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[POS_ItemTransferReport]'))
DROP VIEW [dbo].[POS_ItemTransferReport]
GO
/****** Object:  View [dbo].[par_calcbal]    Script Date: 06/18/2016 16:24:34 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[par_calcbal]'))
DROP VIEW [dbo].[par_calcbal]
GO
/****** Object:  View [dbo].[par_calcbal]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[par_calcbal]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[par_calcbal]
AS
SELECT     dbo.PAR_Employees.Employee_id, ISNULL(b.sal, 0) - ISNULL(a.am, 0) + ISNULL(c.bon, 0) - ISNULL(d.deducts, 0) AS bal
FROM         dbo.PAR_Employees LEFT OUTER JOIN
                          (SELECT     SUM(Amount) AS am, Employee_id
                            FROM          dbo.PAR_Payments
                            GROUP BY Employee_id) AS a ON dbo.PAR_Employees.Employee_id = a.Employee_id LEFT OUTER JOIN
                          (SELECT     SUM(Sallary_Amount) AS sal, Employee_ID
                            FROM          dbo.PAR_Distributrd_Sallaries
                            GROUP BY Employee_ID) AS b ON dbo.PAR_Employees.Employee_id = b.Employee_ID LEFT OUTER JOIN
                          (SELECT     SUM(Amount) AS bon, Employee_id
                            FROM          dbo.Par_bonus
                            GROUP BY Employee_id) AS c ON dbo.PAR_Employees.Employee_id = c.Employee_id LEFT OUTER JOIN
                          (SELECT     SUM(Amount) AS deducts, Employee_id
                            FROM          dbo.Par_deductions
                            GROUP BY Employee_id) AS d ON dbo.PAR_Employees.Employee_id = d.Employee_id
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'par_calcbal', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "PAR_Employees"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 197
            End
            DisplayFlags = 280
            TopColumn = 1
         End
         Begin Table = "a"
            Begin Extent = 
               Top = 6
               Left = 235
               Bottom = 91
               Right = 387
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "b"
            Begin Extent = 
               Top = 6
               Left = 425
               Bottom = 91
               Right = 577
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "c"
            Begin Extent = 
               Top = 6
               Left = 615
               Bottom = 91
               Right = 767
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "d"
            Begin Extent = 
               Top = 6
               Left = 805
               Bottom = 91
               Right = 957
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'par_calcbal'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'par_calcbal', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'par_calcbal'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'par_calcbal', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'par_calcbal'
GO
/****** Object:  View [dbo].[POS_ItemTransferReport]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[POS_ItemTransferReport]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[POS_ItemTransferReport]
AS
SELECT     dbo.POS_M_ItemTransfer.Date, dbo.POS_M_ItemTransfer.Quantity, dbo.POS_M_ItemTransfer.OldTable, dbo.POS_M_ItemTransfer.NewTable, 
                      dbo.BOF_M_ItemSalesItems.Description, dbo.BOF_M_Employees.EmployeeName, dbo.POS_M_ItemTransfer.EodDate, 
                      dbo.POS_M_ItemTransfer.Amount, dbo.POS_M_ItemTransfer.BranchID, dbo.BOF_M_Branches.Name
FROM         dbo.BOF_M_Employees INNER JOIN
                      dbo.POS_M_ItemTransfer ON dbo.BOF_M_Employees.BranchID = dbo.POS_M_ItemTransfer.BranchID AND 
                      dbo.BOF_M_Employees.EmployeeID = dbo.POS_M_ItemTransfer.UserID INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.POS_M_ItemTransfer.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID INNER JOIN
                      dbo.BOF_M_Branches ON dbo.POS_M_ItemTransfer.BranchID = dbo.BOF_M_Branches.BranchID
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'POS_ItemTransferReport', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BOF_M_Employees"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 215
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_ItemTransfer"
            Begin Extent = 
               Top = 13
               Left = 278
               Bottom = 128
               Right = 430
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 29
               Left = 536
               Bottom = 144
               Right = 702
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Branches"
            Begin Extent = 
               Top = 135
               Left = 276
               Bottom = 250
               Right = 443
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 10
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'POS_ItemTransferReport'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'POS_ItemTransferReport', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'POS_ItemTransferReport'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'POS_ItemTransferReport', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'POS_ItemTransferReport'
GO
/****** Object:  View [dbo].[Pos_IngredientList]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Pos_IngredientList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Pos_IngredientList]
AS
SELECT     dbo.INV_M_Items.ItemID, dbo.INV_M_Items.ProductCode, dbo.INV_M_Items.Descreption, dbo.INV_L_ItemFormat.ItemFormat, 
                      dbo.INV_M_Items.UnitCost / dbo.INV_M_Items.QauntityInBuyFormat / dbo.INV_M_Items.QuantityInInvFormat AS UnitCost, 
                      dbo.INV_M_Items.AverageCost / dbo.INV_M_Items.QauntityInBuyFormat / dbo.INV_M_Items.QuantityInInvFormat AS AverageCost
FROM         dbo.INV_L_ItemFormat INNER JOIN
                      dbo.INV_M_Items ON dbo.INV_L_ItemFormat.FormatID = dbo.INV_M_Items.UsageFormat

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'Pos_IngredientList', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 91
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 6
               Left = 228
               Bottom = 121
               Right = 413
            End
            DisplayFlags = 280
            TopColumn = 12
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Pos_IngredientList'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'Pos_IngredientList', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Pos_IngredientList'
GO
/****** Object:  View [dbo].[g5pims_invcategorycgs]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[g5pims_invcategorycgs]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[g5pims_invcategorycgs]
AS
SELECT     dbo.INV_L_ItemCategory.Category, 
                      dbo.Item_Ingredient.Quantity / dbo.INV_M_Items.QuantityInInvFormat * dbo.POS_M_OrderDetails.Quantity * dbo.INV_M_Items.UnitCost AS q, 
                      dbo.POS_M_Orders.EODDate
FROM         dbo.INV_L_ItemDivisions INNER JOIN
                      dbo.INV_L_ItemCategory ON dbo.INV_L_ItemDivisions.CategoryID = dbo.INV_L_ItemCategory.CategoryID INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_L_ItemDivisions.DivisionID = dbo.INV_M_ItemGroups.DivisionID INNER JOIN
                      dbo.POS_M_OrderDetails INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Orders.OrderID INNER JOIN
                      dbo.Item_Ingredient INNER JOIN
                      dbo.INV_M_Items ON dbo.Item_Ingredient.ingredientId = dbo.INV_M_Items.ItemID INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.Item_Ingredient.Itemid = dbo.BOF_M_ItemSalesItems.SalesItemID ON 
                      dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID ON dbo.INV_M_ItemGroups.GroupID = dbo.INV_M_Items.GroupId

'
GO
/****** Object:  View [dbo].[INV_VU_ProgramItems]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_VU_ProgramItems]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_VU_ProgramItems]
AS
SELECT     dbo.INV_M_Items.ProductCode, dbo.INV_M_Items.Descreption, dbo.INV_M_ItemGroups.GroupName, dbo.INV_L_ItemDivisions.Division, 
                      dbo.INV_L_ItemCategory.Category, dbo.INV_M_Items.UnitCost, dbo.INV_M_Items.AverageCost, dbo.INV_M_Items.InventoryFormat, 
                      dbo.INV_M_Items.QauntityInBuyFormat, dbo.INV_M_Items.QuantityInInvFormat, '' '' AS InvUnit, '' '' AS UsageUnit, dbo.INV_M_Items.UsageFormat, 
                      dbo.INV_M_Items.BuyFormat, '' '' AS BuyFormats
FROM         dbo.INV_M_Items INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_M_Items.GroupId = dbo.INV_M_ItemGroups.GroupID INNER JOIN
                      dbo.INV_L_ItemDivisions ON dbo.INV_M_ItemGroups.DivisionID = dbo.INV_L_ItemDivisions.DivisionID INNER JOIN
                      dbo.INV_L_ItemCategory ON dbo.INV_L_ItemDivisions.CategoryID = dbo.INV_L_ItemCategory.CategoryID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_VU_ProgramItems', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[37] 4[15] 2[22] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 171
               Right = 223
            End
            DisplayFlags = 280
            TopColumn = 4
         End
         Begin Table = "INV_M_ItemGroups"
            Begin Extent = 
               Top = 6
               Left = 261
               Bottom = 121
               Right = 436
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemDivisions"
            Begin Extent = 
               Top = 6
               Left = 474
               Bottom = 106
               Right = 626
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemCategory"
            Begin Extent = 
               Top = 6
               Left = 664
               Bottom = 91
               Right = 816
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 15
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1200
         Width = 1230
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
    ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_VU_ProgramItems'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_VU_ProgramItems', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'     SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_VU_ProgramItems'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_VU_ProgramItems', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_VU_ProgramItems'
GO
/****** Object:  View [dbo].[INV_S_Purchase]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_S_Purchase]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_S_Purchase]
AS
SELECT     dbo.INV_M_Orders.InvoiceNo, dbo.INV_M_Orders.InvoiceDate, dbo.INV_M_Suppliers.Company, dbo.INV_M_Orders.DateOfPayment, 
                      dbo.INV_M_Orders.TotalTax, dbo.INV_M_Orders.TotalAmount, dbo.INV_M_Orders.OrderID, dbo.INV_L_Locations.BranchID, 
                      dbo.INV_L_Branches.BranchName, dbo.INV_M_Orders.SupplierID, dbo.INV_M_Orders.PurchaseType
FROM         dbo.INV_M_Orders INNER JOIN
                      dbo.INV_M_Suppliers ON dbo.INV_M_Orders.SupplierID = dbo.INV_M_Suppliers.SupplierID INNER JOIN
                      dbo.INV_L_Locations ON dbo.INV_M_Orders.LocationID = dbo.INV_L_Locations.LocationID INNER JOIN
                      dbo.INV_L_Branches ON dbo.INV_L_Locations.BranchID = dbo.INV_L_Branches.BranchID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_S_Purchase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[48] 4[4] 2[13] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_M_Orders"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 232
               Right = 196
            End
            DisplayFlags = 280
            TopColumn = 7
         End
         Begin Table = "INV_M_Suppliers"
            Begin Extent = 
               Top = 6
               Left = 234
               Bottom = 295
               Right = 397
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Locations"
            Begin Extent = 
               Top = 6
               Left = 435
               Bottom = 106
               Right = 587
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Branches"
            Begin Extent = 
               Top = 6
               Left = 625
               Bottom = 91
               Right = 777
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 2115
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         O' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_S_Purchase'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_S_Purchase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'r = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_S_Purchase'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_S_Purchase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_S_Purchase'
GO
/****** Object:  View [dbo].[INV_Rep_Purchase]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_Rep_Purchase]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_Rep_Purchase]
AS
SELECT     dbo.INV_M_Orders.OrderDate, dbo.INV_M_Items.ProductCode, dbo.INV_M_Items.Descreption, dbo.INV_M_OrderDetails.Quantity, 
                      dbo.INV_L_ItemFormat.ItemFormat, dbo.INV_M_OrderDetails.ItemPrice, dbo.INV_M_OrderDetails.Amount, dbo.INV_M_ItemGroups.GroupName, 
                      dbo.INV_L_ItemDivisions.Division, dbo.INV_L_ItemCategory.Category, dbo.INV_L_Locations.LocationName, dbo.INV_L_Branches.BranchName, 
                      dbo.INV_M_Suppliers.Company, dbo.INV_M_Orders.PurchaseType, dbo.INV_M_Orders.InvoiceDate, dbo.INV_M_Items.ItemID, 
                      dbo.INV_L_Branches.BranchID, dbo.INV_M_Suppliers.SupplierID, dbo.INV_L_ItemCategory.CategoryID, dbo.INV_L_Locations.LocationID
FROM         dbo.INV_M_Suppliers INNER JOIN
                      dbo.INV_M_Orders INNER JOIN
                      dbo.INV_M_OrderDetails ON dbo.INV_M_Orders.OrderID = dbo.INV_M_OrderDetails.OrderID INNER JOIN
                      dbo.INV_M_Items ON dbo.INV_M_OrderDetails.ItemID = dbo.INV_M_Items.ItemID INNER JOIN
                      dbo.INV_L_ItemFormat ON dbo.INV_M_OrderDetails.ItemUnitID = dbo.INV_L_ItemFormat.FormatID INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_M_Items.GroupId = dbo.INV_M_ItemGroups.GroupID INNER JOIN
                      dbo.INV_L_ItemDivisions ON dbo.INV_M_ItemGroups.DivisionID = dbo.INV_L_ItemDivisions.DivisionID INNER JOIN
                      dbo.INV_L_ItemCategory ON dbo.INV_L_ItemDivisions.CategoryID = dbo.INV_L_ItemCategory.CategoryID ON 
                      dbo.INV_M_Suppliers.SupplierID = dbo.INV_M_Orders.SupplierID INNER JOIN
                      dbo.INV_L_Branches INNER JOIN
                      dbo.INV_L_Locations ON dbo.INV_L_Branches.BranchID = dbo.INV_L_Locations.BranchID ON 
                      dbo.INV_M_OrderDetails.LocationID = dbo.INV_L_Locations.LocationID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_Rep_Purchase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[30] 4[14] 2[13] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_M_Orders"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 196
            End
            DisplayFlags = 280
            TopColumn = 14
         End
         Begin Table = "INV_M_OrderDetails"
            Begin Extent = 
               Top = 0
               Left = 467
               Bottom = 180
               Right = 619
            End
            DisplayFlags = 280
            TopColumn = 5
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 241
               Right = 223
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 126
               Left = 261
               Bottom = 211
               Right = 413
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemGroups"
            Begin Extent = 
               Top = 216
               Left = 261
               Bottom = 331
               Right = 436
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemDivisions"
            Begin Extent = 
               Top = 246
               Left = 38
               Bottom = 346
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemCategory"
            Begin Extent = 
               Top = 336
               Left = 228
               Bottom = 421
              ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_Rep_Purchase'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_Rep_Purchase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N' Right = 380
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Locations"
            Begin Extent = 
               Top = 195
               Left = 510
               Bottom = 295
               Right = 662
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Branches"
            Begin Extent = 
               Top = 426
               Left = 228
               Bottom = 511
               Right = 380
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Suppliers"
            Begin Extent = 
               Top = 450
               Left = 38
               Bottom = 565
               Right = 201
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 17
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1950
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_Rep_Purchase'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_Rep_Purchase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_Rep_Purchase'
GO
/****** Object:  View [dbo].[INV_Rep_LocationItem]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_Rep_LocationItem]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_Rep_LocationItem]
AS
SELECT     dbo.INV_M_Items.ProductCode, dbo.INV_M_Items.Descreption, dbo.INV_M_ItemInLocations.Quantity, dbo.INV_L_Locations.LocationName, 
                      dbo.INV_M_ItemGroups.GroupName, dbo.INV_L_ItemDivisions.Division, dbo.INV_L_ItemCategory.Category, dbo.INV_L_ItemFormat.ItemFormat, 
                      dbo.INV_M_Items.UnitCost, dbo.INV_M_Items.AverageCost, 
                      dbo.INV_M_ItemInLocations.Quantity / dbo.INV_M_Items.QauntityInBuyFormat * dbo.INV_M_Items.UnitCost AS TotalCost, 
                      dbo.INV_M_ItemInLocations.Quantity / dbo.INV_M_Items.QauntityInBuyFormat * dbo.INV_M_Items.AverageCost AS TotalAvgCost, 
                      dbo.INV_M_Items.QuantityInInvFormat
FROM         dbo.INV_M_Items INNER JOIN
                      dbo.INV_M_ItemInLocations ON dbo.INV_M_Items.ItemID = dbo.INV_M_ItemInLocations.ItemID INNER JOIN
                      dbo.INV_L_Locations ON dbo.INV_M_ItemInLocations.LocationID = dbo.INV_L_Locations.LocationID INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_M_Items.GroupId = dbo.INV_M_ItemGroups.GroupID INNER JOIN
                      dbo.INV_L_ItemDivisions ON dbo.INV_M_ItemGroups.DivisionID = dbo.INV_L_ItemDivisions.DivisionID INNER JOIN
                      dbo.INV_L_ItemCategory ON dbo.INV_L_ItemDivisions.CategoryID = dbo.INV_L_ItemCategory.CategoryID INNER JOIN
                      dbo.INV_L_ItemFormat ON dbo.INV_M_Items.InventoryFormat = dbo.INV_L_ItemFormat.FormatID
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_Rep_LocationItem', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[21] 2[15] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 7
               Left = 22
               Bottom = 168
               Right = 200
            End
            DisplayFlags = 280
            TopColumn = 10
         End
         Begin Table = "INV_M_ItemInLocations"
            Begin Extent = 
               Top = 0
               Left = 222
               Bottom = 130
               Right = 389
            End
            DisplayFlags = 280
            TopColumn = 2
         End
         Begin Table = "INV_L_Locations"
            Begin Extent = 
               Top = 5
               Left = 420
               Bottom = 105
               Right = 572
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemGroups"
            Begin Extent = 
               Top = 135
               Left = 217
               Bottom = 250
               Right = 392
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemDivisions"
            Begin Extent = 
               Top = 128
               Left = 415
               Bottom = 228
               Right = 567
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemCategory"
            Begin Extent = 
               Top = 128
               Left = 590
               Bottom = 213
               Right = 742
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 6
               Left = 610
               Bottom = 91
           ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_Rep_LocationItem'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_Rep_LocationItem', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'    Right = 762
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 12
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_Rep_LocationItem'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_Rep_LocationItem', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_Rep_LocationItem'
GO
/****** Object:  View [dbo].[INV_Production]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_Production]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_Production]
AS
SELECT     dbo.INV_M_Production.ProductionID, INV_M_Items_1.Descreption, dbo.INV_M_Production.Quantity, INV_L_ItemFormat_1.ItemFormat, 
                      dbo.INV_M_Production.UnitCost, dbo.INV_M_Production.TotalCost, dbo.INV_L_ProductionTypes.ProType, INV_L_Locations_1.LocationName, 
                      dbo.INV_L_Branches.BranchID, dbo.INV_L_Branches.BranchName, dbo.INV_M_Production.CreationDate, 
                      dbo.INV_M_Items.Descreption AS pDescription, dbo.INV_M_ProductionDetails.Quantity AS pQuantity, 
                      dbo.INV_L_ItemFormat.ItemFormat AS pItemFormat, dbo.INV_M_ProductionDetails.UnitCost AS pUnitCost, 
                      dbo.INV_M_ProductionDetails.TotalCost AS pTotalCost, dbo.INV_L_Locations.LocationName AS pLocationName, dbo.INV_M_ProductionDetails.ItemId, 
                      dbo.INV_M_Production.ProTypeId, dbo.INV_M_Production.ProID
FROM         dbo.INV_L_ProductionTypes INNER JOIN
                      dbo.INV_M_Production ON dbo.INV_L_ProductionTypes.ProTypeID = dbo.INV_M_Production.ProTypeId INNER JOIN
                      dbo.INV_M_Items INNER JOIN
                      dbo.INV_M_ProductionDetails ON dbo.INV_M_Items.ItemID = dbo.INV_M_ProductionDetails.ItemId INNER JOIN
                      dbo.INV_L_Locations ON dbo.INV_M_ProductionDetails.LocationId = dbo.INV_L_Locations.LocationID ON 
                      dbo.INV_M_Production.ProductionID = dbo.INV_M_ProductionDetails.ProID INNER JOIN
                      dbo.INV_L_ItemFormat ON dbo.INV_M_ProductionDetails.UnitId = dbo.INV_L_ItemFormat.FormatID INNER JOIN
                      dbo.INV_M_Items AS INV_M_Items_1 ON dbo.INV_M_Production.ProID = INV_M_Items_1.ItemID INNER JOIN
                      dbo.INV_L_Locations AS INV_L_Locations_1 ON dbo.INV_M_Production.LocationID = INV_L_Locations_1.LocationID INNER JOIN
                      dbo.INV_L_Branches ON INV_L_Locations_1.BranchID = dbo.INV_L_Branches.BranchID INNER JOIN
                      dbo.INV_L_ItemFormat AS INV_L_ItemFormat_1 ON INV_M_Items_1.InventoryFormat = INV_L_ItemFormat_1.FormatID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_Production', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[63] 4[3] 2[16] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_L_ProductionTypes"
            Begin Extent = 
               Top = 155
               Left = 329
               Bottom = 240
               Right = 481
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Production"
            Begin Extent = 
               Top = 0
               Left = 0
               Bottom = 149
               Right = 152
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 58
               Left = 765
               Bottom = 266
               Right = 950
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ProductionDetails"
            Begin Extent = 
               Top = 0
               Left = 311
               Bottom = 120
               Right = 554
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Locations"
            Begin Extent = 
               Top = 1
               Left = 594
               Bottom = 101
               Right = 746
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 123
               Left = 472
               Bottom = 208
               Right = 624
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Items_1"
            Begin Extent = 
               Top = 204
               Left = 38
               Bottom = 319
              ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_Production'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_Production', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N' Right = 223
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Locations_1"
            Begin Extent = 
               Top = 216
               Left = 463
               Bottom = 316
               Right = 615
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Branches"
            Begin Extent = 
               Top = 234
               Left = 622
               Bottom = 322
               Right = 774
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemFormat_1"
            Begin Extent = 
               Top = 249
               Left = 251
               Bottom = 334
               Right = 403
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 20
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 2670
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 2040
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_Production'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_Production', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_Production'
GO
/****** Object:  View [dbo].[Inv_ClientDelv]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Inv_ClientDelv]'))
EXEC dbo.sp_executesql @statement = N'create VIEW [dbo].[Inv_ClientDelv]
AS
SELECT     dbo.INV_M_ItemDelivery.DeliveryNumber, dbo.INV_M_ItemDelivery.DeliveryTime, dbo.INV_M_DeliveryDetails.ItemMessage, 
                      dbo.INV_M_DeliveryDetails.Quantity, dbo.INV_M_DeliveryDetails.RowType, dbo.INV_L_Locations.LocationName, dbo.INV_M_ItemDelivery.DeliveryId, 
                      dbo.INV_M_DeliveryDetails.ItemId, dbo.INV_M_Items.Descreption, dbo.INV_M_ItemDelivery.LocToId, dbo.INV_M_ItemDelivery.IsLocal, 
                      '''' AS ContactName, dbo.INV_M_Items.ProductCode, dbo.INV_L_ItemFormat.ItemFormat, 
                      dbo.INV_M_Items.UnitCost / dbo.INV_M_Items.QauntityInBuyFormat AS UnitCost, 
                      dbo.INV_M_Items.AverageCost / dbo.INV_M_Items.QauntityInBuyFormat AS AverageCost
FROM         dbo.INV_M_ItemDelivery INNER JOIN
                      dbo.INV_M_DeliveryDetails ON dbo.INV_M_ItemDelivery.DeliveryId = dbo.INV_M_DeliveryDetails.DeliveryId INNER JOIN
                      dbo.INV_L_Locations ON dbo.INV_M_ItemDelivery.LocFromId = dbo.INV_L_Locations.LocationID INNER JOIN
                      dbo.INV_M_Items ON dbo.INV_M_DeliveryDetails.ItemId = dbo.INV_M_Items.ItemID INNER JOIN
                      dbo.INV_L_ItemFormat ON dbo.INV_M_Items.InventoryFormat = dbo.INV_L_ItemFormat.FormatID INNER JOIN
                      dbo.INV_L_Branches ON dbo.INV_L_Locations.BranchID = dbo.INV_L_Branches.BranchID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'Inv_ClientDelv', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[49] 4[11] 2[21] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_M_ItemDelivery"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 225
            End
            DisplayFlags = 280
            TopColumn = 4
         End
         Begin Table = "INV_M_DeliveryDetails"
            Begin Extent = 
               Top = 0
               Left = 306
               Bottom = 115
               Right = 524
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Locations"
            Begin Extent = 
               Top = 140
               Left = 88
               Bottom = 265
               Right = 240
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 34
               Left = 531
               Bottom = 299
               Right = 716
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 6
               Left = 719
               Bottom = 91
               Right = 871
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Branches"
            Begin Extent = 
               Top = 153
               Left = 249
               Bottom = 238
               Right = 401
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 17
         Width = 284
 ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Inv_ClientDelv'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'Inv_ClientDelv', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'        Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Inv_ClientDelv'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'Inv_ClientDelv', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Inv_ClientDelv'
GO
/****** Object:  View [dbo].[AdjustmentReport]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[AdjustmentReport]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[AdjustmentReport]
AS
select 
	b.BranchID, b.BranchName, l.LocationID, l.LocationName, g.GroupID, g.GroupName, ia.AdjustmentDate, ia.AdjustmentDate as Dates, i.ItemID, i.ProductCode as Code, i.Descreption as Description, 
	CASE ISNUMERIC(iad.QtyOH) WHEN 1 THEN Str(iad.QtyOH, 12, 3) ELSE iad.QtyOH END AS QtyOH, 
	CASE ISNUMERIC(iad.VarianceQty) WHEN 1 THEN Str(iad.VarianceQty, 12, 3) ELSE iad.VarianceQty END AS VarianceQty, iad.NewQty, u.ItemFormat  as Unit,
	i.UnitCost, (i.UnitCost*iad.NewQty)  as TotalCost
from 
INV_L_Branches b, INV_L_Locations l, INV_M_ItemAdjustment ia, INV_M_ItemAdjustDetails iad,  
INV_M_Items i, INV_L_ItemFormat u, 
INV_M_ItemGroups g
where
b.BranchID = l.BranchID
and
ia.LocationId = l.LocationId
and
ia.AdjustmentId = iad.AdjustmentId
and
iad.ItemId = i.ItemId
and
iad.UnitID = u.FormatID
and
i.GroupID = g.GroupID

'
GO
/****** Object:  View [dbo].[consumptionWastage]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[consumptionWastage]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[consumptionWastage]
AS
select 
  wd.ItemId, i.ProductCode, wd.Quantity, f.ItemFormat,  l.LocationID, l.LocationName, b.BranchId, b.BranchName, w.WastageDate as Dates 
from  
INV_M_Items i, 
INV_M_ItemWastage w,
INV_M_ItemWastageDetails wd, 
INV_L_Locations l,  
INV_L_Branches b,
INV_L_ItemFormat f
where 
wd.WastageID = w.WastageID and 
wd.ItemId = i.ItemId and
wd.LocationID=l.LocationID and 
l.BranchID = b.BranchID and
f.FormatID = wd.UnitId;

'
GO
/****** Object:  View [dbo].[consumptionProduction]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[consumptionProduction]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[consumptionProduction]
AS
select 
  pd.ItemId, i.ProductCode, pd.Quantity, f.ItemFormat,  l.LocationID, l.LocationName, b.BranchId, 
b.BranchName, p.CreationDate  as Dates
from  
INV_M_Items i, 
INV_M_Production p,
INV_M_ProductionDetails pd, 
INV_L_Locations l,  
INV_L_Branches b,
INV_L_ItemFormat f
where 
pd.ProID = p.ProductionID and 
pd.ItemId = i.ItemId and
pd.LocationID=l.LocationID and 
l.BranchID = b.BranchID and
f.FormatID = pd.UnitId;

'
GO
/****** Object:  View [dbo].[consumptionOrder]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[consumptionOrder]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[consumptionOrder]
AS
select 
	b.BranchID, b.BranchName, l.LocationID, l.LocationName, g.GroupID, g.GroupName, 
	ia.OrderDate, ia.OrderDate as Dates, i.ItemID, i.ProductCode as Code, i.Descreption as Description, 
	CASE ISNUMERIC(iad.Quantity) WHEN 1 THEN Str(iad.Quantity, 12, 3) ELSE iad.Quantity END AS Quantity, 
	u.ItemFormat  as Unit,
	i.UnitCost, (i.UnitCost*iad.Quantity)  as TotalCost
from 
INV_L_Branches b, INV_L_Locations l, INV_M_Orders ia, INV_M_OrderDetails iad,  
INV_M_Items i, INV_L_ItemFormat u, 
INV_M_ItemGroups g
where
b.BranchID = l.BranchID
and
ia.LocationId = l.LocationId
and
ia.OrderId = iad.OrderId
and
iad.ItemId = i.ItemId
and
iad.ItemUnitID = u.FormatID
and
i.GroupID = g.GroupID;

'
GO
/****** Object:  View [dbo].[consumptionIngredients]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[consumptionIngredients]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[consumptionIngredients]
AS
select i.ItemID, i.ProductCode, ing.Quantity, f.ItemFormat,  l.LocationID, l.LocationName, 
b.BranchId, b.BranchName, ing.CreatedDate as Dates
from 
INV_M_Items i, 
Item_Ingredient ing,
INV_L_Locations l,  
INV_L_Branches b,
INV_L_ItemFormat f 
where 
i.ItemID = ing.ingredientId and
ing.LocationID=l.LocationID and 
l.BranchID = b.BranchID and
f.FormatID = i.InventoryFormat 
;

'
GO
/****** Object:  View [dbo].[INV_ItemSales]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemSales]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_ItemSales]
AS
SELECT     dbo.INVS_SaleItems.SalesId, dbo.INVS_SaleItems.SalesInvoiceNumber, dbo.INVS_SaleItems.SalesDate, dbo.INVS_SaleItems.InvDiscount, 
                      dbo.INVS_SaleItems.InvAmount, dbo.INVS_SaleItems.TotalDiscount, 
                      dbo.INV_Customers.CustomerName + '' '' + dbo.INV_Customers.FamilyName AS CustName, dbo.INV_M_Items.ProductCode, 
                      dbo.INV_M_Items.Descreption, dbo.INVS_SalesItemDetails.Quantity, dbo.INV_L_ItemFormat.ItemFormat, dbo.INVS_SalesItemDetails.UnitPrice, 
                      dbo.INVS_SalesItemDetails.TotalAmount, dbo.INVS_SalesItemDetails.Discount, dbo.INV_L_Currency.Description AS CurrDesc, 
                      dbo.INV_M_ItemGroups.GroupName, dbo.INV_L_Locations.LocationName, dbo.INV_L_Branches.BranchName, dbo.INV_L_Branches.BranchID, 
                      dbo.INV_Customers.CustomerId, dbo.INVS_SalesItemDetails.ItemId, dbo.INV_L_Locations.LocationID
FROM         dbo.INVS_SaleItems INNER JOIN
                      dbo.INVS_SalesItemDetails ON dbo.INVS_SaleItems.SalesId = dbo.INVS_SalesItemDetails.SaleId INNER JOIN
                      dbo.INV_L_Currency ON dbo.INVS_SaleItems.CurrencyId = dbo.INV_L_Currency.CurrencyID INNER JOIN
                      dbo.INV_Customers ON dbo.INVS_SaleItems.ClientID = dbo.INV_Customers.CustomerId INNER JOIN
                      dbo.INV_M_Items ON dbo.INVS_SalesItemDetails.ItemId = dbo.INV_M_Items.ItemID INNER JOIN
                      dbo.INV_L_ItemFormat ON dbo.INVS_SalesItemDetails.UnitId = dbo.INV_L_ItemFormat.FormatID INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_M_Items.GroupId = dbo.INV_M_ItemGroups.GroupID INNER JOIN
                      dbo.INV_L_Locations ON dbo.INVS_SalesItemDetails.LocationId = dbo.INV_L_Locations.LocationID INNER JOIN
                      dbo.INV_L_Branches ON dbo.INV_L_Locations.BranchID = dbo.INV_L_Branches.BranchID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemSales', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[63] 4[8] 2[1] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INVS_SaleItems"
            Begin Extent = 
               Top = 10
               Left = 29
               Bottom = 227
               Right = 207
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INVS_SalesItemDetails"
            Begin Extent = 
               Top = 0
               Left = 246
               Bottom = 246
               Right = 460
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Currency"
            Begin Extent = 
               Top = 6
               Left = 470
               Bottom = 121
               Right = 624
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_Customers"
            Begin Extent = 
               Top = 63
               Left = 735
               Bottom = 178
               Right = 889
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 250
               Left = 35
               Bottom = 365
               Right = 220
            End
            DisplayFlags = 280
            TopColumn = 14
         End
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 141
               Left = 514
               Bottom = 226
               Right = 666
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemGroups"
            Begin Extent = 
               Top = 209
               Left = 729
               Bottom = 324
               Right =' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemSales'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemSales', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N' 904
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Locations"
            Begin Extent = 
               Top = 262
               Left = 345
               Bottom = 379
               Right = 497
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Branches"
            Begin Extent = 
               Top = 228
               Left = 512
               Bottom = 313
               Right = 664
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 23
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1665
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 2010
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemSales'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemSales', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemSales'
GO
/****** Object:  View [dbo].[INV_ItemPurchase]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemPurchase]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_ItemPurchase]
AS
SELECT     dbo.INV_M_Orders.InvoiceDate, dbo.INV_M_Orders.Discount, dbo.INV_M_Orders.TotalTax, dbo.INV_M_Orders.InvoiceNo, 
                      dbo.INV_M_Suppliers.Company, dbo.INV_M_Orders.TotalAmount, dbo.INV_L_Branches.BranchName, dbo.INV_L_Currency.Description, 
                      dbo.INV_M_Items.ProductCode, dbo.INV_M_Items.Descreption, dbo.INV_M_OrderDetails.Quantity, dbo.INV_M_OrderDetails.ItemPrice, 
                      dbo.INV_M_OrderDetails.ItemDiscount, dbo.INV_M_OrderDetails.Amount, dbo.INV_L_ItemFormat.ItemFormat, dbo.INV_L_Locations.LocationName, 
                      dbo.INV_M_Orders.OrderID, dbo.INV_M_Suppliers.PhoneNumber, dbo.INV_M_Suppliers.FaxNumber, dbo.INV_M_Orders.DateOfPayment, 
                      dbo.INV_M_Orders.Note, dbo.INV_M_Orders.PurchaseType, dbo.INV_M_Suppliers.ContactName, dbo.INV_M_Suppliers.City, 
                      dbo.INV_M_Suppliers.Street, dbo.INV_M_Orders.OrderDate, dbo.INV_L_Branches.Condition1, dbo.INV_L_Branches.Condition2, 
                      dbo.INV_L_Branches.Condition3, dbo.INV_L_Branches.Condition4, dbo.INV_L_Branches.Condition5, dbo.INV_L_Branches.Condition6
FROM         dbo.INV_L_Branches INNER JOIN
                      dbo.INV_L_Locations ON dbo.INV_L_Branches.BranchID = dbo.INV_L_Locations.BranchID INNER JOIN
                      dbo.INV_M_OrderDetails INNER JOIN
                      dbo.INV_M_Orders ON dbo.INV_M_OrderDetails.OrderID = dbo.INV_M_Orders.OrderID INNER JOIN
                      dbo.INV_M_Suppliers ON dbo.INV_M_Orders.SupplierID = dbo.INV_M_Suppliers.SupplierID ON 
                      dbo.INV_L_Locations.LocationID = dbo.INV_M_OrderDetails.LocationID INNER JOIN
                      dbo.INV_L_Currency ON dbo.INV_M_Orders.CurrencyID = dbo.INV_L_Currency.CurrencyID INNER JOIN
                      dbo.INV_M_Items ON dbo.INV_M_OrderDetails.ItemID = dbo.INV_M_Items.ItemID INNER JOIN
                      dbo.INV_L_ItemFormat ON dbo.INV_M_OrderDetails.ItemUnitID = dbo.INV_L_ItemFormat.FormatID


'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemPurchase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[62] 4[10] 2[12] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_L_Locations"
            Begin Extent = 
               Top = 6
               Left = 228
               Bottom = 106
               Right = 380
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_OrderDetails"
            Begin Extent = 
               Top = 96
               Left = 38
               Bottom = 211
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Orders"
            Begin Extent = 
               Top = 108
               Left = 228
               Bottom = 223
               Right = 386
            End
            DisplayFlags = 280
            TopColumn = 14
         End
         Begin Table = "INV_M_Suppliers"
            Begin Extent = 
               Top = 216
               Left = 38
               Bottom = 331
               Right = 201
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Currency"
            Begin Extent = 
               Top = 228
               Left = 239
               Bottom = 343
               Right = 393
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 336
               Left = 38
               Bottom = 451
               Right = 227
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 348
               Left = 265
               Bottom = 433
               Right =' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemPurchase'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemPurchase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N' 417
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Branches"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 91
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 6
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemPurchase'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemPurchase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemPurchase'
GO
/****** Object:  View [dbo].[INV_ItemIngredient]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemIngredient]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_ItemIngredient]
AS
SELECT     dbo.INV_M_Items.Descreption, dbo.INV_M_ItemIngredient.Quantity, dbo.INV_M_Items.UnitCost, dbo.INV_M_Items.QauntityInBuyFormat, 
                      dbo.INV_M_Items.QuantityInInvFormat, dbo.INV_L_ItemFormat.ItemFormat, dbo.INV_M_ItemIngredient.ItemID, dbo.INV_M_ItemIngredient.ItemIngId, 
                      dbo.INV_M_ItemIngredient.LocationId, dbo.INV_M_ItemIngredient.UnitId
FROM         dbo.INV_M_ItemIngredient INNER JOIN
                      dbo.INV_M_Items ON dbo.INV_M_ItemIngredient.ItemIngId = dbo.INV_M_Items.ItemID INNER JOIN
                      dbo.INV_L_ItemFormat ON dbo.INV_M_ItemIngredient.UnitId = dbo.INV_L_ItemFormat.FormatID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemIngredient', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[43] 4[10] 2[31] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_M_ItemIngredient"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 171
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 6
               Left = 228
               Bottom = 231
               Right = 413
            End
            DisplayFlags = 280
            TopColumn = 9
         End
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 6
               Left = 451
               Bottom = 91
               Right = 603
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 11
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1935
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemIngredient'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemIngredient', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemIngredient'
GO
/****** Object:  View [dbo].[INV_ItemAdjustment]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemAdjustment]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_ItemAdjustment]
AS
SELECT     dbo.INV_M_ItemAdjustment.AdjustmentDate, dbo.INV_M_ItemAdjustDetails.ItemId, dbo.INV_M_ItemAdjustment.AdjustmentId, 
                      dbo.INV_M_Items.ProductCode, dbo.INV_M_Items.Descreption, dbo.INV_M_ItemAdjustDetails.QtyOH, dbo.INV_M_ItemAdjustDetails.VarianceQty, 
                      dbo.INV_M_ItemAdjustDetails.NewQty, dbo.INV_M_ItemAdjustDetails.UnitID, dbo.INV_L_ItemFormat.ItemFormat, dbo.INV_L_Locations.LocationName, 
                      dbo.INV_L_Branches.BranchName, dbo.INV_L_ItemCategory.Category, dbo.INV_L_ItemDivisions.Division, dbo.INV_M_ItemGroups.GroupName, 
                      dbo.INV_M_ItemAdjustDetails.LocationId
FROM         dbo.INV_M_ItemAdjustment INNER JOIN
                      dbo.INV_M_ItemAdjustDetails ON dbo.INV_M_ItemAdjustment.AdjustmentId = dbo.INV_M_ItemAdjustDetails.AdjustmentId INNER JOIN
                      dbo.INV_M_Items ON dbo.INV_M_ItemAdjustDetails.ItemId = dbo.INV_M_Items.ItemID INNER JOIN
                      dbo.INV_L_ItemFormat ON dbo.INV_M_ItemAdjustDetails.UnitID = dbo.INV_L_ItemFormat.FormatID INNER JOIN
                      dbo.INV_L_Locations ON dbo.INV_M_ItemAdjustment.LocationId = dbo.INV_L_Locations.LocationID INNER JOIN
                      dbo.INV_L_Branches ON dbo.INV_L_Locations.BranchID = dbo.INV_L_Branches.BranchID INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_M_Items.GroupId = dbo.INV_M_ItemGroups.GroupID INNER JOIN
                      dbo.INV_L_ItemDivisions ON dbo.INV_M_ItemGroups.DivisionID = dbo.INV_L_ItemDivisions.DivisionID INNER JOIN
                      dbo.INV_L_ItemCategory ON dbo.INV_L_ItemDivisions.CategoryID = dbo.INV_L_ItemCategory.CategoryID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemAdjustment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[55] 4[10] 2[9] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_M_ItemAdjustment"
            Begin Extent = 
               Top = 0
               Left = 5
               Bottom = 111
               Right = 162
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemAdjustDetails"
            Begin Extent = 
               Top = 0
               Left = 205
               Bottom = 172
               Right = 426
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 0
               Left = 488
               Bottom = 168
               Right = 673
            End
            DisplayFlags = 280
            TopColumn = 16
         End
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 161
               Left = 494
               Bottom = 246
               Right = 646
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Locations"
            Begin Extent = 
               Top = 129
               Left = 49
               Bottom = 229
               Right = 201
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Branches"
            Begin Extent = 
               Top = 154
               Left = 237
               Bottom = 239
               Right = 389
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemGroups"
            Begin Extent = 
               Top = 244
               Left = 227
               Bottom = 359
            ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemAdjustment'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemAdjustment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'   Right = 402
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemDivisions"
            Begin Extent = 
               Top = 270
               Left = 38
               Bottom = 370
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemCategory"
            Begin Extent = 
               Top = 243
               Left = 472
               Bottom = 328
               Right = 624
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 16
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1860
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemAdjustment'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemAdjustment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemAdjustment'
GO
/****** Object:  View [dbo].[VEW_POS_TipsReport]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_TipsReport]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_TipsReport]  
AS  
SELECT     dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.EODDate, dbo.POS_Tips.InvoiceNumber, BOF_M_Employees.EmployeeName AS ClosedBy,   
                      BOF_M_Employees_1.EmployeeName AS OpenedBy,BOF_M_Employees_1.EmployeeID AS OpenedByID, dbo.POS_M_Orders.TotalPaid, dbo.POS_Tips.TipAmount AS Amount  
FROM         dbo.POS_Tips INNER JOIN  
                      dbo.POS_M_Orders ON dbo.POS_Tips.OrderID = dbo.POS_M_Orders.OrderID AND dbo.POS_Tips.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN  
                      dbo.BOF_M_Employees AS BOF_M_Employees ON dbo.POS_M_Orders.BranchID = BOF_M_Employees.BranchID AND   
                      dbo.POS_M_Orders.OpenedBy = BOF_M_Employees.EmployeeID INNER JOIN  
                      dbo.BOF_M_Employees AS BOF_M_Employees_1 ON dbo.POS_M_Orders.BranchID = BOF_M_Employees_1.BranchID AND   
                      dbo.POS_M_Orders.ClosedBy = BOF_M_Employees_1.EmployeeID  
GROUP BY dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.EODDate, dbo.POS_Tips.InvoiceNumber, BOF_M_Employees.EmployeeName,   
                      BOF_M_Employees_1.EmployeeName, dbo.POS_M_Orders.TotalPaid, dbo.POS_Tips.TipAmount  ,BOF_M_Employees_1.EmployeeID
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_TipsReport', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[44] 4[16] 2[24] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_Tips"
            Begin Extent = 
               Top = 6
               Left = 232
               Bottom = 121
               Right = 390
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 0
               Left = 13
               Bottom = 230
               Right = 194
            End
            DisplayFlags = 280
            TopColumn = 25
         End
         Begin Table = "BOF_M_Employees"
            Begin Extent = 
               Top = 11
               Left = 512
               Bottom = 126
               Right = 689
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees_1"
            Begin Extent = 
               Top = 138
               Left = 302
               Bottom = 253
               Right = 479
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
        ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_TipsReport'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_TipsReport', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N' Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_TipsReport'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_TipsReport', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_TipsReport'
GO
/****** Object:  View [dbo].[VEW_POS_OrderKitchenScreen]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderKitchenScreen]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_OrderKitchenScreen]
AS
SELECT     TOP (100) PERCENT dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.OrderID, dbo.POS_M_Orders.OrderNumber, 
                      dbo.BOF_M_ItemSalesItems.Description, dbo.POS_M_OrderDetails.Quantity, dbo.POS_M_OrderDetails.Printed, dbo.POS_M_Orders.OpeningTime, 
                      dbo.POS_M_OrderDetails.OrderingTime, dbo.BOF_M_ItemMenus.Menu, dbo.POS_M_Orders.OrderMenuID, dbo.POS_M_Orders.OrderTime, 
                      dbo.BOF_M_ItemMenus.KitchenOrderTime
FROM         dbo.POS_M_OrderDetails INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID INNER JOIN
                      dbo.BOF_M_ItemMenus ON dbo.POS_M_Orders.OrderMenuID = dbo.BOF_M_ItemMenus.MenuID
WHERE     (dbo.POS_M_Orders.Status = 0 OR
                      dbo.POS_M_Orders.Status = 1 OR
                      dbo.POS_M_Orders.Status = 2) AND (dbo.POS_M_Orders.Voided = 0) AND (dbo.POS_M_Orders.EODDate IS NULL) AND 
                      (dbo.POS_M_OrderDetails.Printed = 0)
ORDER BY dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.OrderTime, dbo.POS_M_Orders.OrderID, dbo.POS_M_OrderDetails.OrderingTime

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderKitchenScreen', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[36] 4[12] 2[28] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = -96
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_M_OrderDetails"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 215
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 1
               Left = 286
               Bottom = 116
               Right = 467
            End
            DisplayFlags = 280
            TopColumn = 34
         End
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 136
               Left = 43
               Bottom = 251
               Right = 209
            End
            DisplayFlags = 280
            TopColumn = 14
         End
         Begin Table = "BOF_M_ItemMenus"
            Begin Extent = 
               Top = 143
               Left = 294
               Bottom = 286
               Right = 475
            End
            DisplayFlags = 280
            TopColumn = 5
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 12
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 2160
         Width = 1935
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         Gr' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderKitchenScreen'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderKitchenScreen', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'oupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderKitchenScreen'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderKitchenScreen', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderKitchenScreen'
GO
/****** Object:  View [dbo].[View_pos_Loyality]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_pos_Loyality]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[View_pos_Loyality]
AS
SELECT     dbo.POS_M_Loyalty.LoyaltyID, dbo.POS_M_LoyaltyDetail.LoyaltyDetailID, dbo.POS_M_LoyaltyDetail.OrderID, dbo.POS_M_LoyaltyDetail.VisitDate, 
                      dbo.POS_M_LoyaltyDetail.Points, dbo.POS_M_LoyaltyDetail.RedeemPoints, dbo.POS_M_Loyalty.CustomerID
FROM         dbo.POS_M_Loyalty INNER JOIN
                      dbo.POS_M_LoyaltyDetail ON dbo.POS_M_Loyalty.LoyaltyID = dbo.POS_M_LoyaltyDetail.LoyaltyID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'View_pos_Loyality', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[13] 2[21] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_M_Loyalty"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 199
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_LoyaltyDetail"
            Begin Extent = 
               Top = 0
               Left = 427
               Bottom = 188
               Right = 589
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_pos_Loyality'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'View_pos_Loyality', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'View_pos_Loyality'
GO
/****** Object:  View [dbo].[VEW_Reservation]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_Reservation]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_Reservation]
AS
SELECT     dbo.Reservation.BranchId, dbo.Reservation.ResDate, dbo.Reservation.ID, dbo.Reservation.Guest, dbo.Reservation.Tel, dbo.Reservation.Address, 
                      dbo.Reservation.TotalPrice, dbo.BOF_M_Employees.EmployeeName, dbo.Reservation.Delay, dbo.Reservation.DateTo
FROM         dbo.Reservation INNER JOIN
                      dbo.BOF_M_Employees ON dbo.Reservation.EmpId = dbo.BOF_M_Employees.EmployeeID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_Reservation', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[8] 2[16] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Reservation"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 214
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees"
            Begin Extent = 
               Top = 17
               Left = 228
               Bottom = 140
               Right = 405
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 14
         Width = 284
         Width = 1500
         Width = 2655
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_Reservation'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_Reservation', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_Reservation'
GO
/****** Object:  View [dbo].[Vew_BOFConfiguration]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Vew_BOFConfiguration]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Vew_BOFConfiguration]
AS
SELECT     dbo.BOF_BOF_Configuration.RoleID, dbo.BOF_BOF_Configuration.Role, dbo.BOF_BOF_Configuration.Pointofsale, 
                      dbo.BOF_BOF_Configuration.Inventory, dbo.BOF_BOF_Configuration.LogOut, dbo.BOF_BOF_Configuration.BOFExit, 
                      dbo.BOF_BOF_Configuration.Branches, dbo.BOF_BOF_Configuration.Menus, dbo.BOF_BOF_Configuration.Employees, 
                      dbo.BOF_BOF_Configuration.PosPermissions, dbo.BOF_BOF_Configuration.BofPermission, dbo.BOF_BOF_Configuration.Customers, 
                      dbo.BOF_BOF_Configuration.Groups, dbo.BOF_BOF_Configuration.AgeGroups, dbo.BOF_BOF_Configuration.Tables, 
                      dbo.BOF_BOF_Configuration.FloorMapSetup, dbo.BOF_BOF_Configuration.TreeView, dbo.BOF_BOF_Configuration.NormalView, 
                      dbo.BOF_BOF_Configuration.Divisions, dbo.BOF_BOF_Configuration.ItemGroups, dbo.BOF_BOF_Configuration.Categories, 
                      dbo.BOF_BOF_Configuration.Screens, dbo.BOF_BOF_Configuration.PDAScreenSetuo, dbo.BOF_BOF_Configuration.SalesItemIngredients, 
                      dbo.BOF_BOF_Configuration.PaymentsTypes, dbo.BOF_BOF_Configuration.PayBills, dbo.BOF_BOF_Configuration.Taxes, 
                      dbo.BOF_BOF_Configuration.PriceLevels, dbo.BOF_BOF_Configuration.OfferedDiscounts, dbo.BOF_BOF_Configuration.DiscountTypes, 
                      dbo.BOF_BOF_Configuration.Exeptions, dbo.BOF_BOF_Configuration.Currencies, dbo.BOF_BOF_Configuration.MarketingActivities, 
                      dbo.BOF_BOF_Configuration.VoidReasons, dbo.BOF_BOF_Configuration.SystemConfiguration, dbo.BOF_BOF_Configuration.WorkStations, 
                      dbo.BOF_BOF_Configuration.InventoryLocations, dbo.BOF_BOF_Configuration.PrintingLocations, dbo.BOF_BOF_Configuration.LogicalPrinters, 
                      dbo.BOF_BOF_Configuration.PhysicalPrinters, dbo.BOF_BOF_Configuration.PrintSettings, dbo.BOF_BOF_Configuration.TimeModes, 
                      dbo.BOF_BOF_Configuration.FormulaSetting, dbo.BOF_BOF_Configuration.InventoryData, dbo.BOF_BOF_Configuration.SoldItemsReport, 
                      dbo.BOF_BOF_Configuration.SummaryOfSalesByItems, dbo.BOF_BOF_Configuration.SummaryOfItemVoid, 
                      dbo.BOF_BOF_Configuration.OlderSalesReport, dbo.BOF_BOF_Configuration.CheckReportByPayment, 
                      dbo.BOF_BOF_Configuration.CheckReportByDate, dbo.BOF_BOF_Configuration.TableTransactionState, 
                      dbo.BOF_BOF_Configuration.CustomerListReport, dbo.BOF_BOF_Configuration.CreditCollectionReport, 
                      dbo.BOF_BOF_Configuration.CustomersAccounts, dbo.BOF_BOF_Configuration.ItemTransferReport, dbo.BOF_BOF_Configuration.AccessBof, 
                      dbo.BOF_M_Employees.EmployeeID, dbo.BOF_M_Employees.BranchID, dbo.BOF_BOF_Configuration.INVPermission, 
                      dbo.BOF_BOF_Configuration.CustomerSwitch
FROM         dbo.BOF_BOF_Configuration INNER JOIN
                      dbo.BOF_M_Employees ON dbo.BOF_BOF_Configuration.RoleID = dbo.BOF_M_Employees.BOFConfigurationID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'Vew_BOFConfiguration', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BOF_BOF_Configuration"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 194
               Right = 239
            End
            DisplayFlags = 280
            TopColumn = 49
         End
         Begin Table = "BOF_M_Employees"
            Begin Extent = 
               Top = 6
               Left = 277
               Bottom = 121
               Right = 454
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Vew_BOFConfiguration'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'Vew_BOFConfiguration', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Vew_BOFConfiguration'
GO
/****** Object:  View [dbo].[VEW_BOF_PhysicalPrintersR]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PhysicalPrintersR]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_PhysicalPrintersR]
AS
SELECT     A.PrintOutID, A.Description, A.PrintOutReplace, B.Description AS RepDescription
FROM         dbo.BOF_S_PhysicalPrinters AS A LEFT OUTER JOIN
                      dbo.BOF_S_PhysicalPrinters AS B ON A.PrintOutReplace = B.PrintOutID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PhysicalPrintersR', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[31] 4[15] 2[15] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "A"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 124
               Right = 205
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "B"
            Begin Extent = 
               Top = 6
               Left = 243
               Bottom = 126
               Right = 410
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PhysicalPrintersR'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PhysicalPrintersR', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PhysicalPrintersR'
GO
/****** Object:  View [dbo].[VEW_BOF_PhysicalPrinters]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PhysicalPrinters]'))
EXEC dbo.sp_executesql @statement = N'












CREATE VIEW [dbo].[VEW_BOF_PhysicalPrinters]
AS
SELECT     PrintOutID AS PhysicalPrinterID, Description
FROM         dbo.BOF_S_PhysicalPrinters













'
GO
/****** Object:  View [dbo].[VEW_BOF_LogicalPrinters]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_LogicalPrinters]'))
EXEC dbo.sp_executesql @statement = N'












CREATE VIEW [dbo].[VEW_BOF_LogicalPrinters]
AS
SELECT     PrintOutID AS LogicalPrinterID, Description
FROM         dbo.BOF_S_LogicalPrinters













'
GO
/****** Object:  View [dbo].[SVU_OrderOpenedBy]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[SVU_OrderOpenedBy]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[SVU_OrderOpenedBy]
AS
SELECT     TOP (100) PERCENT dbo.POS_M_Orders.OpeningTime, dbo.BOF_M_Employees.EmployeeName, dbo.POS_M_Orders.OrderNumber, 
                      dbo.POS_M_OrderDetails.OrderbyEmployeeId AS OpenedBy, dbo.POS_M_OrderDetails.UsedPrice AS TotalPaid
FROM         dbo.POS_M_Orders INNER JOIN
                      dbo.POS_M_OrderDetails ON dbo.POS_M_Orders.OrderID = dbo.POS_M_OrderDetails.OrderID INNER JOIN
                      dbo.BOF_M_Employees ON dbo.POS_M_OrderDetails.OrderbyEmployeeId = dbo.BOF_M_Employees.EmployeeID
WHERE     (dbo.POS_M_Orders.OrderNumber > 1000)
ORDER BY dbo.BOF_M_Employees.EmployeeName, dbo.POS_M_Orders.OpeningTime DESC
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'SVU_OrderOpenedBy', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[30] 4[19] 2[27] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = -626
      End
      Begin Tables = 
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 13
               Left = 737
               Bottom = 144
               Right = 929
            End
            DisplayFlags = 280
            TopColumn = 6
         End
         Begin Table = "POS_M_OrderDetails"
            Begin Extent = 
               Top = 0
               Left = 335
               Bottom = 148
               Right = 571
            End
            DisplayFlags = 280
            TopColumn = 4
         End
         Begin Table = "BOF_M_Employees"
            Begin Extent = 
               Top = 0
               Left = 31
               Bottom = 144
               Right = 248
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 2100
         Width = 2625
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 2355
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1845
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'SVU_OrderOpenedBy'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'SVU_OrderOpenedBy', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'SVU_OrderOpenedBy'
GO
/****** Object:  View [dbo].[VEW_BOF_DeliveryCustomers]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DeliveryCustomers]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_BOF_DeliveryCustomers]
AS
SELECT     dbo.BOF_M_Customers.BranchID, dbo.BOF_M_Customers.CustomerID, dbo.BOF_M_Customers.Title, dbo.BOF_M_Customers.CustomerName, 
                      dbo.BOF_M_Customers.FamilyName, dbo.BOF_M_Customers.Company, dbo.BOF_M_Customers.Mobile, dbo.BOF_M_Customers.Email, 
                      dbo.POS_M_Orders.OrderNumber, dbo.POS_M_Orders.InvoiceNumber, dbo.BOF_M_Customers.Building, dbo.POS_M_Orders.TotalPaid, dbo.POS_M_Orders.EODDate, dbo.BOF_M_Customers.City, 
                      dbo.BOF_M_Customers.Street, dbo.BOF_M_Customers.MailAddressZone, dbo.BOF_M_Customers.Floor, dbo.BOF_M_Customers.Appartment
FROM         dbo.POS_M_Orders INNER JOIN
                      dbo.BOF_M_Customers ON dbo.POS_M_Orders.CustomerID = dbo.BOF_M_Customers.CustomerID AND 
                      dbo.POS_M_Orders.BranchID = dbo.BOF_M_Customers.BranchID


'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DeliveryCustomers', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[59] 4[4] 2[22] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 207
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 20
         End
         Begin Table = "BOF_M_Customers"
            Begin Extent = 
               Top = 6
               Left = 257
               Bottom = 311
               Right = 436
            End
            DisplayFlags = 280
            TopColumn = 33
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 88
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1725
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DeliveryCustomers'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DeliveryCustomers', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'   Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DeliveryCustomers'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DeliveryCustomers', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DeliveryCustomers'
GO
/****** Object:  View [dbo].[VarianceReport]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VarianceReport]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VarianceReport]
AS
select 
	b.BranchID, b.BranchName, l.LocationID, l.LocationName, g.GroupID, g.GroupName, ia.AdjustmentDate, i.ItemID, i.ProductCode as Code, i.Descreption as Description, 
	CASE ISNUMERIC(iad.VarianceQty) WHEN 1 THEN Str(iad.VarianceQty, 12, 3) ELSE iad.VarianceQty END AS VarianceQty, u.ItemFormat  as Unit,
	i.UnitCost, (i.UnitCost*iad.VarianceQty)  as TotalCost
from 
INV_L_Branches b, INV_L_Locations l, INV_M_ItemAdjustment ia, INV_M_ItemAdjustDetails iad,  
INV_M_Items i, INV_L_ItemFormat u, 
INV_M_ItemGroups g
where
b.BranchID = l.BranchID
and
ia.LocationId = l.LocationId
and
ia.AdjustmentId = iad.AdjustmentId
and
iad.ItemId = i.ItemId
and
iad.UnitID = u.FormatID
and
i.GroupID = g.GroupID

'
GO
/****** Object:  View [dbo].[VEW_BOF_DriversOrders]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DriversOrders]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_DriversOrders]
AS
SELECT DISTINCT 
                      dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.DeliveryDriverEmpID, dbo.BOF_M_Employees.EmployeeName, dbo.POS_M_Orders.OrderNumber, 
                      dbo.POS_M_Orders.DeliveryStatus, dbo.POS_M_Orders.DeliveryTime, dbo.POS_M_Orders.TotalPaid, dbo.POS_M_Orders.TotalPrice, 
                      dbo.POS_M_Orders.TotalTax, dbo.POS_M_Orders.TotalDiscount, dbo.POS_M_Orders.TotalService, dbo.POS_M_Orders.Status, 
                      dbo.POS_M_Orders.EODDate
FROM         dbo.BOF_M_Employees INNER JOIN
                      dbo.POS_M_Orders ON dbo.BOF_M_Employees.EmployeeID = dbo.POS_M_Orders.DeliveryDriverEmpID
WHERE     (dbo.POS_M_Orders.Voided = 0)

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DriversOrders', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[23] 4[34] 2[19] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BOF_M_Employees"
            Begin Extent = 
               Top = 6
               Left = 280
               Bottom = 177
               Right = 457
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 252
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 7
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 16
         Width = 284
         Width = 1500
         Width = 2010
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1875
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DriversOrders'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DriversOrders', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DriversOrders'
GO
/****** Object:  View [dbo].[INV_ItemsMaxMin]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemsMaxMin]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_ItemsMaxMin]
AS
SELECT     dbo.INV_M_Items.ItemID, dbo.INV_M_Items.ProductCode, dbo.INV_M_Items.Descreption, dbo.INV_M_ItemInLocations.Quantity, 
                      dbo.INV_L_Locations.LocationName, dbo.INV_L_Locations.LocationID, dbo.INV_M_ItemGroups.GroupName, dbo.INV_L_ItemDivisions.Division, 
                      dbo.INV_L_ItemCategory.Category, dbo.INV_L_ItemFormat.ItemFormat, 
                      dbo.INV_M_Items.UnitCost / dbo.INV_M_Items.QauntityInBuyFormat AS UnitCost, 
                      dbo.INV_M_Items.AverageCost / dbo.INV_M_Items.QauntityInBuyFormat AS AverageCost, 
                      dbo.INV_M_ItemInLocations.Quantity / dbo.INV_M_Items.QauntityInBuyFormat * dbo.INV_M_Items.UnitCost AS TotalCost, 
                      dbo.INV_M_ItemInLocations.Quantity / dbo.INV_M_Items.QauntityInBuyFormat * dbo.INV_M_Items.AverageCost AS TotalAvgCost, 
                      dbo.INV_M_Items.QuantityInInvFormat, dbo.INV_M_Items.CreationDate, dbo.INV_M_ItemInLocations.MinQty, dbo.INV_M_ItemInLocations.MaxQty, 
                      dbo.INV_M_ItemInLocations.ExpiryDate
FROM         dbo.INV_M_Items INNER JOIN
                      dbo.INV_M_ItemInLocations ON dbo.INV_M_Items.ItemID = dbo.INV_M_ItemInLocations.ItemID INNER JOIN
                      dbo.INV_L_Locations ON dbo.INV_M_ItemInLocations.LocationID = dbo.INV_L_Locations.LocationID INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_M_Items.GroupId = dbo.INV_M_ItemGroups.GroupID INNER JOIN
                      dbo.INV_L_ItemDivisions ON dbo.INV_M_ItemGroups.DivisionID = dbo.INV_L_ItemDivisions.DivisionID INNER JOIN
                      dbo.INV_L_ItemCategory ON dbo.INV_L_ItemDivisions.CategoryID = dbo.INV_L_ItemCategory.CategoryID INNER JOIN
                      dbo.INV_L_ItemFormat ON dbo.INV_M_Items.InventoryFormat = dbo.INV_L_ItemFormat.FormatID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemsMaxMin', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[42] 4[10] 2[21] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 227
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemInLocations"
            Begin Extent = 
               Top = 6
               Left = 265
               Bottom = 121
               Right = 419
            End
            DisplayFlags = 280
            TopColumn = 3
         End
         Begin Table = "INV_L_Locations"
            Begin Extent = 
               Top = 6
               Left = 457
               Bottom = 106
               Right = 609
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemGroups"
            Begin Extent = 
               Top = 108
               Left = 457
               Bottom = 223
               Right = 632
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemDivisions"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 226
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemCategory"
            Begin Extent = 
               Top = 126
               Left = 228
               Bottom = 211
               Right = 380
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 216
               Left = 228
               Bottom = 301
          ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemsMaxMin'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemsMaxMin', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'     Right = 380
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 17
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1770
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemsMaxMin'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemsMaxMin', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemsMaxMin'
GO
/****** Object:  View [dbo].[INV_ListOfItems]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ListOfItems]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_ListOfItems]
AS
SELECT     dbo.INV_M_Items.ProductCode, dbo.INV_M_Items.Descreption, dbo.INV_M_ItemGroups.GroupName, dbo.INV_L_ItemDivisions.Division, 
                      dbo.INV_L_ItemCategory.Category, dbo.INV_M_Items.UnitCost, dbo.INV_M_Items.AverageCost, dbo.INV_M_Suppliers.ContactName
FROM         dbo.INV_M_Items INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_M_Items.GroupId = dbo.INV_M_ItemGroups.GroupID INNER JOIN
                      dbo.INV_L_ItemDivisions ON dbo.INV_M_ItemGroups.DivisionID = dbo.INV_L_ItemDivisions.DivisionID INNER JOIN
                      dbo.INV_L_ItemCategory ON dbo.INV_L_ItemDivisions.CategoryID = dbo.INV_L_ItemCategory.CategoryID INNER JOIN
                      dbo.INV_M_Suppliers ON dbo.INV_M_Items.SupplierID = dbo.INV_M_Suppliers.SupplierID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ListOfItems', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[38] 4[23] 2[17] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 223
            End
            DisplayFlags = 280
            TopColumn = 5
         End
         Begin Table = "INV_M_ItemGroups"
            Begin Extent = 
               Top = 6
               Left = 261
               Bottom = 121
               Right = 436
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemDivisions"
            Begin Extent = 
               Top = 6
               Left = 474
               Bottom = 106
               Right = 626
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemCategory"
            Begin Extent = 
               Top = 6
               Left = 664
               Bottom = 91
               Right = 816
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Suppliers"
            Begin Extent = 
               Top = 96
               Left = 664
               Bottom = 211
               Right = 827
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 10
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidt' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ListOfItems'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ListOfItems', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'hs = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ListOfItems'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ListOfItems', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ListOfItems'
GO
/****** Object:  View [dbo].[INV_ItemWastage]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemWastage]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_ItemWastage]
AS
SELECT     dbo.INV_M_Items.Descreption, dbo.INV_M_ItemWastageDetails.Quantity, dbo.INV_M_ItemWastage.WastageDate, 
                      dbo.INV_L_WastageTypes.WastageType, dbo.INV_L_ItemFormat.ItemFormat, dbo.INV_M_ItemInLocations.Quantity AS NewQtyOH, 
                      dbo.INV_M_Items.ProductCode, dbo.INV_M_ItemWastageDetails.UnitCost, dbo.INV_M_ItemWastageDetails.TotalCost, 
                      dbo.INV_L_Locations.LocationName, dbo.INV_L_Branches.BranchName, 
                      dbo.INV_M_ItemInLocations.Quantity + dbo.INV_M_ItemWastageDetails.Quantity AS QtyOH, dbo.INV_M_ItemWastage.WastageID, 
                      dbo.INV_L_Branches.BranchID, dbo.INV_M_ItemWastageDetails.LocationId, dbo.INV_M_ItemWastageDetails.WastageTypeId, 
                      dbo.INV_M_ItemWastageDetails.ItemId, dbo.INV_M_ItemGroups.GroupName
FROM         dbo.INV_M_ItemWastageDetails INNER JOIN
                      dbo.INV_M_Items ON dbo.INV_M_ItemWastageDetails.ItemId = dbo.INV_M_Items.ItemID INNER JOIN
                      dbo.INV_M_ItemWastage ON dbo.INV_M_ItemWastageDetails.WastageID = dbo.INV_M_ItemWastage.WastageID INNER JOIN
                      dbo.INV_L_WastageTypes ON dbo.INV_M_ItemWastageDetails.WastageTypeId = dbo.INV_L_WastageTypes.WastageTypeID INNER JOIN
                      dbo.INV_L_ItemFormat ON dbo.INV_M_ItemWastageDetails.UnitId = dbo.INV_L_ItemFormat.FormatID INNER JOIN
                      dbo.INV_M_ItemInLocations ON dbo.INV_M_Items.ItemID = dbo.INV_M_ItemInLocations.ItemID AND 
                      dbo.INV_M_ItemWastageDetails.LocationId = dbo.INV_M_ItemInLocations.LocationID INNER JOIN
                      dbo.INV_L_Locations ON dbo.INV_M_ItemWastageDetails.LocationId = dbo.INV_L_Locations.LocationID INNER JOIN
                      dbo.INV_L_Branches ON dbo.INV_L_Locations.BranchID = dbo.INV_L_Branches.BranchID INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_M_Items.GroupId = dbo.INV_M_ItemGroups.GroupID
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemWastage', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[51] 4[14] 2[17] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_M_ItemWastageDetails"
            Begin Extent = 
               Top = 5
               Left = 204
               Bottom = 152
               Right = 403
            End
            DisplayFlags = 280
            TopColumn = 4
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 0
               Left = 435
               Bottom = 147
               Right = 626
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemWastage"
            Begin Extent = 
               Top = 13
               Left = 16
               Bottom = 128
               Right = 174
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_WastageTypes"
            Begin Extent = 
               Top = 8
               Left = 635
               Bottom = 93
               Right = 794
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 145
               Left = 21
               Bottom = 230
               Right = 173
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemInLocations"
            Begin Extent = 
               Top = 103
               Left = 667
               Bottom = 218
               Right = 821
            End
            DisplayFlags = 280
            TopColumn = 2
         End
         Begin Table = "INV_L_Locations"
            Begin Extent = 
               Top = 150
               Left = 441
               Bottom = 250
      ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemWastage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemWastage', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'         Right = 593
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Branches"
            Begin Extent = 
               Top = 153
               Left = 227
               Bottom = 238
               Right = 379
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemGroups"
            Begin Extent = 
               Top = 222
               Left = 631
               Bottom = 337
               Right = 806
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 13
         Width = 284
         Width = 2670
         Width = 1140
         Width = 1500
         Width = 1305
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemWastage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemWastage', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemWastage'
GO
/****** Object:  View [dbo].[INV_ItemTransfer]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemTransfer]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_ItemTransfer]
AS
SELECT     dbo.INV_M_ItemDelivery.LocFromId, dbo.INV_M_ItemDelivery.LocToId, dbo.INV_M_DeliveryDetails.ItemId, 
                      dbo.INV_M_DeliveryDetails.Quantity AS Qty, dbo.INV_L_Locations.LocationName AS LocFromName, INV_L_Locations_1.LocationName AS LocToName,
                       dbo.INV_M_Items.ProductCode, dbo.INV_M_Items.Descreption, dbo.INV_L_Branches.BranchID, dbo.INV_L_Branches.BranchName, 
                      dbo.INV_M_ItemGroups.GroupName, dbo.INV_M_Items.UnitCost / dbo.INV_M_Items.QauntityInBuyFormat AS UnitCost, 
                      dbo.INV_M_Items.AverageCost / dbo.INV_M_Items.QauntityInBuyFormat AS AverageCost, CONVERT(datetime, 
                      dbo.CheckDateTime(dbo.INV_M_ItemDelivery.DeliveryTime), 103) AS DeliveryTime, dbo.INV_L_ItemFormat.ItemFormat
FROM         dbo.INV_M_DeliveryDetails INNER JOIN
                      dbo.INV_M_ItemDelivery ON dbo.INV_M_DeliveryDetails.DeliveryId = dbo.INV_M_ItemDelivery.DeliveryId INNER JOIN
                      dbo.INV_M_Items ON dbo.INV_M_DeliveryDetails.ItemId = dbo.INV_M_Items.ItemID INNER JOIN
                      dbo.INV_L_Locations ON dbo.INV_M_ItemDelivery.LocFromId = dbo.INV_L_Locations.LocationID INNER JOIN
                      dbo.INV_L_Locations AS INV_L_Locations_1 ON dbo.INV_M_ItemDelivery.LocToId = INV_L_Locations_1.LocationID INNER JOIN
                      dbo.INV_L_Branches ON dbo.INV_L_Locations.BranchID = dbo.INV_L_Branches.BranchID INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_M_Items.GroupId = dbo.INV_M_ItemGroups.GroupID INNER JOIN
                      dbo.INV_L_ItemFormat ON dbo.INV_M_Items.InventoryFormat = dbo.INV_L_ItemFormat.FormatID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemTransfer', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[51] 4[12] 2[21] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_M_DeliveryDetails"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 195
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemDelivery"
            Begin Extent = 
               Top = 6
               Left = 233
               Bottom = 121
               Right = 390
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 6
               Left = 428
               Bottom = 269
               Right = 613
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Locations"
            Begin Extent = 
               Top = 6
               Left = 651
               Bottom = 106
               Right = 803
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Locations_1"
            Begin Extent = 
               Top = 108
               Left = 651
               Bottom = 208
               Right = 803
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_Branches"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 211
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_ItemGroups"
            Begin Extent = 
               Top = 126
               Left = 228
               Bottom = 241
               R' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemTransfer'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemTransfer', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'ight = 403
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_L_ItemFormat"
            Begin Extent = 
               Top = 210
               Left = 651
               Bottom = 295
               Right = 803
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 17
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemTransfer'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemTransfer', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemTransfer'
GO
/****** Object:  View [dbo].[INV_ItemsReciepe]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemsReciepe]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_ItemsReciepe]
AS
SELECT     dbo.INV_M_Items.ItemID, dbo.INV_M_Items.ProductCode, dbo.INV_ItemIngredient.Descreption, dbo.INV_ItemIngredient.Quantity, 
                      dbo.INV_ItemIngredient.UnitCost, dbo.INV_ItemIngredient.QuantityInInvFormat, dbo.INV_ItemIngredient.ItemFormat, dbo.INV_ItemIngredient.ItemIngId, 
                      dbo.INV_ItemIngredient.QauntityInBuyFormat, dbo.INV_M_Items.GroupId, dbo.INV_M_ItemGroups.GroupName
FROM         dbo.INV_ItemIngredient INNER JOIN
                      dbo.INV_M_Items ON dbo.INV_ItemIngredient.ItemID = dbo.INV_M_Items.ItemID INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_M_Items.GroupId = dbo.INV_M_ItemGroups.GroupID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemsReciepe', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[47] 4[3] 2[16] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_ItemIngredient"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 232
               Right = 223
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 6
               Left = 261
               Bottom = 255
               Right = 446
            End
            DisplayFlags = 280
            TopColumn = 12
         End
         Begin Table = "INV_M_ItemGroups"
            Begin Extent = 
               Top = 6
               Left = 484
               Bottom = 121
               Right = 659
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 14
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemsReciepe'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemsReciepe', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemsReciepe'
GO
/****** Object:  View [dbo].[POS_UnitCost]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[POS_UnitCost]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[POS_UnitCost]
AS
SELECT     dbo.Item_Ingredient.Itemid, SUM(dbo.Item_Ingredient.Quantity * dbo.Pos_IngredientList.UnitCost) AS cost
FROM         dbo.Item_Ingredient INNER JOIN
                      dbo.Pos_IngredientList ON dbo.Item_Ingredient.ingredientId = dbo.Pos_IngredientList.ItemID
GROUP BY dbo.Item_Ingredient.Itemid
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'POS_UnitCost', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Item_Ingredient"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 201
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Pos_IngredientList"
            Begin Extent = 
               Top = 6
               Left = 239
               Bottom = 121
               Right = 391
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'POS_UnitCost'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'POS_UnitCost', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'POS_UnitCost'
GO
/****** Object:  View [dbo].[INV_ItemsIngredients]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[INV_ItemsIngredients]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[INV_ItemsIngredients]
AS
SELECT     dbo.INV_M_Items.ItemID, dbo.INV_M_Items.ProductCode, dbo.INV_ItemIngredient.Descreption, dbo.INV_ItemIngredient.Quantity, 
                      dbo.INV_ItemIngredient.UnitCost, dbo.INV_ItemIngredient.QuantityInInvFormat, dbo.INV_ItemIngredient.ItemFormat, dbo.INV_ItemIngredient.ItemIngId, 
                      dbo.INV_ItemIngredient.QauntityInBuyFormat, dbo.INV_M_Items.GroupId, dbo.INV_M_ItemGroups.GroupName
FROM         dbo.INV_ItemIngredient INNER JOIN
                      dbo.INV_M_Items ON dbo.INV_ItemIngredient.ItemID = dbo.INV_M_Items.ItemID INNER JOIN
                      dbo.INV_M_ItemGroups ON dbo.INV_M_Items.GroupId = dbo.INV_M_ItemGroups.GroupID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemsIngredients', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[47] 4[3] 2[16] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "INV_ItemIngredient"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 232
               Right = 223
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "INV_M_Items"
            Begin Extent = 
               Top = 6
               Left = 261
               Bottom = 255
               Right = 446
            End
            DisplayFlags = 280
            TopColumn = 12
         End
         Begin Table = "INV_M_ItemGroups"
            Begin Extent = 
               Top = 6
               Left = 484
               Bottom = 121
               Right = 659
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 14
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemsIngredients'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'INV_ItemsIngredients', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'INV_ItemsIngredients'
GO
/****** Object:  View [dbo].[Vew_BOF_Transaction]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Vew_BOF_Transaction]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Vew_BOF_Transaction]
AS
SELECT     TOP (100) PERCENT dbo.POS_M_Transactions.BranchID, dbo.BOF_M_Employees.EmployeeName, dbo.POS_M_Transactions.TransactionTypeID, 
                      dbo.POS_M_Transactions.OrderID, dbo.POS_M_Transactions.Amount, dbo.POS_M_Transactions.Description, dbo.POS_M_Transactions.TransacTime, 
                      dbo.POS_M_Transactions.TransactionID
FROM         dbo.POS_M_Transactions INNER JOIN
                      dbo.BOF_M_Employees ON dbo.POS_M_Transactions.EmployeeID = dbo.BOF_M_Employees.EmployeeID AND 
                      dbo.POS_M_Transactions.BranchID = dbo.BOF_M_Employees.BranchID INNER JOIN
                      dbo.BOF_M_Branches ON dbo.POS_M_Transactions.BranchID = dbo.BOF_M_Branches.BranchID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'Vew_BOF_Transaction', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[26] 4[34] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_M_Transactions"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 197
               Right = 210
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees"
            Begin Extent = 
               Top = 0
               Left = 286
               Bottom = 115
               Right = 463
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Branches"
            Begin Extent = 
               Top = 6
               Left = 497
               Bottom = 121
               Right = 664
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 11
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Vew_BOF_Transaction'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'Vew_BOF_Transaction', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Vew_BOF_Transaction'
GO
/****** Object:  View [dbo].[orderdetails_ingredients]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[orderdetails_ingredients]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[orderdetails_ingredients]
AS
SELECT     dbo.POS_M_OrderDetails.Quantity * dbo.Item_Ingredient.Quantity AS qty, dbo.POS_M_Orders.EODDate, dbo.POS_M_OrderDetails.BranchID, 
                      dbo.BOF_S_BranchLocations.Inventory_LocationId, dbo.POS_M_OrderDetails.OrderDetailID, dbo.Item_Ingredient.ingredientId, 
                      dbo.BOF_S_BranchLocations.WorkstatonID
FROM         dbo.BOF_S_BranchLocations INNER JOIN
                      dbo.BOF_S_LogicalPrinters ON dbo.BOF_S_BranchLocations.LogicalPrinterID = dbo.BOF_S_LogicalPrinters.PrintOutID INNER JOIN
                      dbo.POS_M_OrderDetails INNER JOIN
                      dbo.Item_Ingredient ON dbo.POS_M_OrderDetails.ItemID = dbo.Item_Ingredient.Itemid AND 
                      dbo.POS_M_OrderDetails.PriceModeID = dbo.Item_Ingredient.PriceLevel INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID ON 
                      dbo.BOF_S_LogicalPrinters.PrintOutID = dbo.BOF_M_ItemSalesItems.PrintOut1 AND 
                      dbo.BOF_S_BranchLocations.WorkstatonID = dbo.POS_M_Orders.WorkStationID
WHERE     (dbo.POS_M_Orders.EODDate IS NULL)

'
GO
/****** Object:  View [dbo].[chef_ingredientreport]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[chef_ingredientreport]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[chef_ingredientreport]
AS
SELECT     dbo.BOF_M_ItemSalesItems.SalesItemID, dbo.BOF_M_ItemSalesItems.MenuDescription, dbo.ItemMethod.pricelevel, dbo.ItemMethod.Method, 
                      dbo.ItemMethod.Pics1, dbo.ItemMethod.Pics2, dbo.ItemMethod.Pics3, dbo.Item_Ingredient.Quantity, dbo.Pos_IngredientList.Descreption, 
                      dbo.Pos_IngredientList.ItemFormat, dbo.Item_Ingredient.Method AS METHOD1, dbo.Pos_IngredientList.ProductCode
FROM         dbo.BOF_M_ItemSalesItems INNER JOIN
                      dbo.Item_Ingredient ON dbo.BOF_M_ItemSalesItems.SalesItemID = dbo.Item_Ingredient.Itemid INNER JOIN
                      dbo.Pos_IngredientList ON dbo.Item_Ingredient.ingredientId = dbo.Pos_IngredientList.ItemID INNER JOIN
                      dbo.ItemMethod ON dbo.BOF_M_ItemSalesItems.SalesItemID = dbo.ItemMethod.ItemId
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'chef_ingredientreport', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = -9
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 204
            End
            DisplayFlags = 280
            TopColumn = 40
         End
         Begin Table = "Item_Ingredient"
            Begin Extent = 
               Top = 0
               Left = 233
               Bottom = 115
               Right = 396
            End
            DisplayFlags = 280
            TopColumn = 2
         End
         Begin Table = "Pos_IngredientList"
            Begin Extent = 
               Top = 30
               Left = 309
               Bottom = 145
               Right = 500
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ItemMethod"
            Begin Extent = 
               Top = 130
               Left = 90
               Bottom = 245
               Right = 242
            End
            DisplayFlags = 280
            TopColumn = 3
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'chef_ingredientreport'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'chef_ingredientreport', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'chef_ingredientreport'
GO
/****** Object:  View [dbo].[Pims_CustColl]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Pims_CustColl]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Pims_CustColl]
AS
SELECT     dbo.Cust_debt_pay.EodDate, dbo.Cust_debt_pay.Amount, dbo.BOF_L_PaymentTypes.PaymentType, dbo.BOF_M_Customers.AccountID
FROM         dbo.Cust_debt_pay INNER JOIN
                      dbo.BOF_L_PaymentTypes ON dbo.Cust_debt_pay.PaymenttypeID = dbo.BOF_L_PaymentTypes.PaymentTypeID INNER JOIN
                      dbo.BOF_M_Customers ON dbo.Cust_debt_pay.CustomerID = dbo.BOF_M_Customers.CustomerID AND 
                      dbo.Cust_debt_pay.Branchid = dbo.BOF_M_Customers.BranchID
WHERE     (dbo.Cust_debt_pay.EodDate IS NULL)
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'Pims_CustColl', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Cust_debt_pay"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 194
            End
            DisplayFlags = 280
            TopColumn = 3
         End
         Begin Table = "BOF_L_PaymentTypes"
            Begin Extent = 
               Top = 6
               Left = 232
               Bottom = 121
               Right = 400
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Customers"
            Begin Extent = 
               Top = 6
               Left = 438
               Bottom = 121
               Right = 617
            End
            DisplayFlags = 280
            TopColumn = 18
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Pims_CustColl'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'Pims_CustColl', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Pims_CustColl'
GO
/****** Object:  View [dbo].[Pims_CustAccounts]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Pims_CustAccounts]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Pims_CustAccounts]
AS
SELECT     dbo.POS_M_Payments.Amount, dbo.BOF_L_PaymentTypes.CurrencyID, dbo.BOF_M_Customers.AccountID, dbo.POS_M_Orders.EODDate
FROM         dbo.POS_M_Payments INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_Payments.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_Payments.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN
                      dbo.BOF_M_Customers ON dbo.POS_M_Payments.CustomerID = dbo.BOF_M_Customers.CustomerID INNER JOIN
                      dbo.BOF_L_PaymentTypes ON dbo.POS_M_Payments.PaymentTypeID = dbo.BOF_L_PaymentTypes.PaymentTypeID
WHERE     (dbo.BOF_L_PaymentTypes.PayTypeID = 2) AND (dbo.POS_M_Orders.EODDate IS NULL)
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'Pims_CustAccounts', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_M_Payments"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 196
            End
            DisplayFlags = 280
            TopColumn = 6
         End
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 69
               Left = 237
               Bottom = 184
               Right = 418
            End
            DisplayFlags = 280
            TopColumn = 21
         End
         Begin Table = "BOF_M_Customers"
            Begin Extent = 
               Top = 6
               Left = 453
               Bottom = 121
               Right = 632
            End
            DisplayFlags = 280
            TopColumn = 16
         End
         Begin Table = "BOF_L_PaymentTypes"
            Begin Extent = 
               Top = 106
               Left = 51
               Bottom = 221
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 2
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
 ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Pims_CustAccounts'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'Pims_CustAccounts', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'        Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Pims_CustAccounts'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'Pims_CustAccounts', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Pims_CustAccounts'
GO
/****** Object:  View [dbo].[VEW_POS_OrderBill_Refund]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderBill_Refund]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_OrderBill_Refund]
AS
SELECT DISTINCT 
                      dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.OrderID, dbo.POS_M_Orders.OrderMenuID AS Menu, dbo.POS_M_Orders.RoomCharge, 
                      CAST(dbo.POS_M_Orders.OrderNumber AS varchar(50)) AS TableNumber, dbo.BOF_M_Branches.Name AS Branch, dbo.BOF_M_Branches.Phone, 
                      dbo.BOF_M_Branches.InvoiceMessage1, dbo.BOF_M_Branches.City + '' '' + dbo.BOF_M_Branches.Street AS Address, 
                      BOF_M_Employees_1.EmployeeName AS Server, BOF_M_Employees_2.EmployeeName AS Closer, dbo.POS_M_Orders.ClosingTime AS PrintingTime, 
                      dbo.POS_M_Invoices.InvoiceID AS CheckNumber, 
                      dbo.POS_M_OrderDetails.Quantity * (dbo.POS_M_OrderDetails.UsedPrice + dbo.POS_M_OrderDetails.inctax) AS ItemPrice, 
                      dbo.BOF_M_CompanyInfo.Name AS ResturantName, dbo.POS_M_Orders.InvoiceRemark, BOF_M_Employees_3.EmployeeName AS Driver, 
                      dbo.fn_POS_SEL_CustomerAddress(dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.CustomerID) AS CustomerAddress, 
                      dbo.fn_POS_SEL_CustomerName(1, dbo.POS_M_Orders.CustomerID) AS CustomerName,
                          (SELECT     CASE WHEN
                                                       (SELECT     tax1
                                                          FROM         bof_M_ItemGroups INNER JOIN
                                                                                bof_M_ItemSalesItems AS A ON bof_m_ItemGroups.Groupid = A.groupid
                                                          WHERE     A.SalesItemID = bof_M_ItemSalesItems.SalesItemID) = 1 THEN
                                                       ((SELECT     CASE WHEN
                                                                                      (SELECT     rate
                                                                                         FROM         bof_l_taxes
                                                                                         WHERE     taxid = 1 AND inclusive = 1) IS NULL THEN 0 ELSE
                                                                                      (SELECT     rate
                                                                                         FROM         bof_l_taxes
                                                                                         WHERE     taxid = 1 AND inclusive = 1) 
                                                                                  END * dbo.BOF_M_ItemMenus.UseTax1 * dbo.POS_M_Orders.ApplyTax +
                                                                                      (SELECT     CASE WHEN
                                                                                                                   (SELECT     rate
                                                                                                                      FROM         bof_l_taxes
                                                                                                                      WHERE     taxid = 2 AND inclusive = 1) IS NULL THEN 0 ELSE
                                                                                                                   (SELECT     rate
                                                                                                                      FROM         bof_l_taxes
                                                                                                                      WHERE     taxid = 2 AND inclusive = 1) END) * dbo.BOF_M_ItemMenus.UseTax2) * (1 +
                                                       (SELECT     CASE WHEN
                                                                                    (SELECT     rate
                                                                                       FROM         bof_l_taxes
                                                                                       WHERE     taxid = 4 AND inclusive = 0) IS NULL THEN 0 ELSE
                                                                                    (SELECT     rate
                                                                                       FROM         bof_l_taxes
                                                                                       WHERE     taxid = 4 AND inclusive = 0) END) 
                                                   * dbo.BOF_M_ItemMenus.UseService * abs(dbo.BOF_M_ItemMenus.ApplyTaxOnService)) 
                                                   * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice) ELSE 0 END AS Expr1) AS TotalTax,
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     (TaxID = 4) AND (Inclusive = 0)) 
                      * dbo.BOF_M_ItemMenus.UseService * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice AS TotalService,
                          (SELECT     ISNULL(SUM(DiscountAmount), 0) AS Expr1
                             FROM         dbo.POS_M_OrderDiscounts
                             WHERE     (BranchID = dbo.POS_M_Orders.BranchID) AND (OrderID = dbo.POS_M_Orders.OrderID)) AS TotalDiscount,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments
                             WHERE     (BranchID = dbo.POS_M_Orders.BranchID) AND (OrderID = dbo.POS_M_Orders.OrderID) AND (Amount > 0)) AS TotalPaid,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments AS POS_M_Payments_2
                             WHERE     (BranchID = dbo.POS_M_Orders.BranchID) AND (OrderID = dbo.POS_M_Orders.OrderID) AND (Amount < 0)) AS Change, 
                      dbo.BOF_M_ItemSalesItems.Description, dbo.POS_M_OrderDetails.Quantity, dbo.POS_M_OrderDetails.UsedPrice, dbo.POS_M_Orders.Status, 
                      dbo.BOF_M_ItemSalesItems.SalesItemID, dbo.POS_M_OrderDetails.VoidMethodID, dbo.POS_M_OrderDetails.OrderDetailID, 
                      dbo.POS_M_OrderDetails.Status AS ItemStatus, dbo.BOF_M_ItemMenus.Menu AS OrderType,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments AS POS_M_Payments_1
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 3)) AS Refund,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_4
                             WHERE     (TaxID = 1) AND (Inclusive = 1)) AS TaxDesc1,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_3
                             WHERE     (TaxID = 2) AND (Inclusive = 1)) AS TaxDesc2,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_2
                             WHERE     (TaxID = 3) AND (Inclusive = 1)) AS TaxDesc3,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_1
                             WHERE     (TaxID = 4)) AS TaxDesc4, dbo.POS_M_Orders.TotalPrice, 
                      dbo.POS_M_OrderDetails.inctax * dbo.POS_M_OrderDetails.Quantity AS inctax
FROM         dbo.BOF_M_RegionalOffices INNER JOIN
                      dbo.BOF_M_CompanyInfo ON dbo.BOF_M_RegionalOffices.CompanyID = dbo.BOF_M_CompanyInfo.CompanyID INNER JOIN
                      dbo.BOF_M_LocalOffices ON dbo.BOF_M_RegionalOffices.RegionalOfficeID = dbo.BOF_M_LocalOffices.RegionalOfficeID INNER JOIN
                      dbo.BOF_M_Branches ON dbo.BOF_M_LocalOffices.LocalOfficeID = dbo.BOF_M_Branches.LocalOfficeID INNER JOIN
                      dbo.POS_M_OrderDetails INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Orders.BranchID ON dbo.BOF_M_Branches.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN
                      dbo.BOF_M_ItemMenus ON dbo.POS_M_Orders.OrderMenuID = dbo.BOF_M_ItemMenus.MenuID LEFT OUTER JOIN
                      dbo.POS_M_Invoices ON dbo.POS_M_Orders.BranchID = dbo.POS_M_Invoices.BranchID AND 
                      dbo.POS_M_Orders.OrderID = dbo.POS_M_Invoices.OrderID AND dbo.POS_M_OrderDetails.InvoiceID = dbo.POS_M_Invoices.InvoiceID AND 
                      dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Invoices.BranchID AND 
                      dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Invoices.OrderID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_2 ON dbo.POS_M_Orders.ClosedBy = BOF_M_Employees_2.EmployeeID AND 
                      dbo.POS_M_Orders.BranchID = BOF_M_Employees_2.BranchID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_1 ON dbo.POS_M_Orders.BranchID = BOF_M_Employees_1.BranchID AND 
                      dbo.POS_M_Orders.OpenedBy = BOF_M_Employees_1.EmployeeID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_3 ON dbo.POS_M_Orders.BranchID = BOF_M_Employees_3.BranchID AND 
                      dbo.POS_M_Orders.DeliveryDriverEmpID = BOF_M_Employees_3.EmployeeID
WHERE     (dbo.BOF_M_ItemSalesItems.FunctionID > 1) AND (dbo.POS_M_OrderDetails.VoidMethodID = 1) AND (dbo.POS_M_OrderDetails.Quantity <> 0)

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderBill_Refund', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[31] 4[4] 2[46] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = -192
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BOF_M_RegionalOffices"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 200
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_CompanyInfo"
            Begin Extent = 
               Top = 6
               Left = 238
               Bottom = 121
               Right = 390
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_LocalOffices"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 241
               Right = 200
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Branches"
            Begin Extent = 
               Top = 126
               Left = 238
               Bottom = 241
               Right = 405
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_OrderDetails"
            Begin Extent = 
               Top = 246
               Left = 38
               Bottom = 361
               Right = 202
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 246
               Left = 240
               Bottom = 361
               Right = 406
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 366
               Left = 38
               Bottom = 481
    ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderBill_Refund'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderBill_Refund', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'           Right = 219
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemMenus"
            Begin Extent = 
               Top = 366
               Left = 257
               Bottom = 481
               Right = 438
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Invoices"
            Begin Extent = 
               Top = 486
               Left = 38
               Bottom = 601
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees_2"
            Begin Extent = 
               Top = 486
               Left = 228
               Bottom = 601
               Right = 405
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees_1"
            Begin Extent = 
               Top = 606
               Left = 38
               Bottom = 721
               Right = 215
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees_3"
            Begin Extent = 
               Top = 606
               Left = 253
               Bottom = 721
               Right = 430
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderBill_Refund'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderBill_Refund', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderBill_Refund'
GO
/****** Object:  View [dbo].[VEW_POS_OrderBill_Org]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderBill_Org]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_POS_OrderBill_Org]
AS
SELECT     dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.OrderID, dbo.POS_M_Orders.OrderMenuID AS Menu, dbo.POS_M_Orders.NumberOfCustomers, 
                      dbo.POS_M_Orders.RoomCharge, dbo.POS_M_Orders.OpeningTime, CAST(dbo.POS_M_Orders.OrderNumber AS varchar(50)) AS TableNumber, 
                      dbo.BOF_M_Branches.Name AS Branch, dbo.BOF_M_Branches.Phone, dbo.BOF_M_Branches.InvoiceMessage1, 
                      dbo.BOF_M_Branches.InvoiceMessage2, dbo.BOF_M_Branches.City + '' '' + dbo.BOF_M_Branches.Street AS Address, 
                      BOF_M_Employees_1.EmployeeName AS Server, BOF_M_Employees_2.EmployeeName AS Closer, dbo.POS_M_Orders.ClosingTime AS PrintingTime, 
                      dbo.POS_M_Invoices.InvoiceID AS CheckNumber, 
                      dbo.POS_M_OrderDetails.Quantity * (dbo.POS_M_OrderDetails.UsedPrice + dbo.POS_M_OrderDetails.inctax) AS ItemPrice, 
                      dbo.BOF_M_Branches.Name AS ResturantName, dbo.POS_M_Orders.InvoiceRemark, BOF_M_Employees_3.EmployeeName AS Driver, 
                      dbo.fn_POS_SEL_CustomerAddress(dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.CustomerID) AS CustomerAddress, 
                      dbo.fn_POS_SEL_CustomerName(1, dbo.POS_M_Orders.CustomerID) AS CustomerName,
                          (SELECT     CASE WHEN
                                                       (SELECT     tax1
                                                          FROM         bof_M_ItemGroups INNER JOIN
                                                                                bof_M_ItemSalesItems AS A ON bof_m_ItemGroups.Groupid = A.groupid
                                                          WHERE     A.SalesItemID = bof_M_ItemSalesItems.SalesItemID) = 1 THEN
                                                       ((SELECT     CASE WHEN
                                                                                      (SELECT     rate
                                                                                         FROM         bof_l_taxes
                                                                                         WHERE     taxid = 1 AND inclusive = 1) IS NULL THEN 0 ELSE
                                                                                      (SELECT     rate
                                                                                         FROM         bof_l_taxes
                                                                                         WHERE     taxid = 1 AND inclusive = 1) 
                                                                                  END * dbo.BOF_M_ItemMenus.UseTax1 * dbo.POS_M_Orders.ApplyTax +
                                                                                      (SELECT     CASE WHEN
                                                                                                                   (SELECT     rate
                                                                                                                      FROM         bof_l_taxes
                                                                                                                      WHERE     taxid = 2 AND inclusive = 1) IS NULL THEN 0 ELSE
                                                                                                                   (SELECT     rate
                                                                                                                      FROM         bof_l_taxes
                                                                                                                      WHERE     taxid = 2 AND inclusive = 1) END) * dbo.BOF_M_ItemMenus.UseTax2) * (1 +
                                                       (SELECT     CASE WHEN
                                                                                    (SELECT     rate
                                                                                       FROM         bof_l_taxes
                                                                                       WHERE     taxid = 4 AND inclusive = 0) IS NULL THEN 0 ELSE
                                                                                    (SELECT     rate
                                                                                       FROM         bof_l_taxes
                                                                                       WHERE     taxid = 4 AND inclusive = 0) END) 
                                                   * dbo.BOF_M_ItemMenus.UseService * abs(dbo.BOF_M_ItemMenus.ApplyTaxOnService)) 
                                                   * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice) ELSE 0 END AS Expr1) AS TotalTax,
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     (TaxID = 4) AND (Inclusive = 0)) 
                      * dbo.BOF_M_ItemMenus.UseService * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice AS TotalService,
                          (SELECT     ISNULL(SUM(DiscountAmount), 0) AS Expr1
                             FROM         dbo.POS_M_OrderDiscounts
                             WHERE     (BranchID = dbo.POS_M_Orders.BranchID) AND (OrderID = dbo.POS_M_Orders.OrderID)) AS TotalDiscount,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 1)) AS TotalPaid,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments AS POS_M_Payments_3
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 2)) AS Change, 
                      dbo.BOF_M_ItemSalesItems.Description, dbo.POS_M_OrderDetails.Quantity, dbo.POS_M_OrderDetails.UsedPrice, dbo.POS_M_Orders.Status, 
                      dbo.BOF_M_ItemSalesItems.SalesItemID, dbo.POS_M_OrderDetails.VoidMethodID, dbo.POS_M_OrderDetails.OrderDetailID, 
                      dbo.POS_M_OrderDetails.Status AS ItemStatus, BOF_M_ItemMenus_1.Menu AS OrderType,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments AS POS_M_Payments_2
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 3)) AS Refund,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments AS POS_M_Payments_1
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 4)) AS Tip, 
                      dbo.POS_M_Orders.Voided, dbo.POS_M_Orders.EODDate,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_4
                             WHERE     (TaxID = 1) AND (Inclusive = 1)) AS TaxDesc1,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_3
                             WHERE     (TaxID = 2) AND (Inclusive = 1)) AS TaxDesc2,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_2
                             WHERE     (TaxID = 3) AND (Inclusive = 1)) AS TaxDesc3,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_1
                             WHERE     (TaxID = 4)) AS TaxDesc4, dbo.BOF_M_Customers.City, dbo.BOF_M_Customers.Street, dbo.BOF_M_Customers.Near, 
                      dbo.BOF_M_Customers.Building, dbo.BOF_M_Customers.Floor, dbo.BOF_M_Customers.Appartment, dbo.BOF_M_Customers.MailAddressZone, 
                      dbo.BOF_M_Customers.Remarks, dbo.BOF_M_Customers.Phone AS Cphone, dbo.BOF_M_Customers.Mobile, dbo.BOF_M_Customers.OfficePhone, 
                      dbo.BOF_M_Customers.OtherPhone, BOF_M_ItemMenus_1.UseTax1, BOF_M_ItemMenus_1.UseTax2, BOF_M_ItemMenus_1.UseTax3, 
                      BOF_M_ItemMenus_1.UseService, dbo.POS_M_Orders.TotalPrice, dbo.POS_M_Orders.Make, dbo.POS_M_Orders.Model, dbo.POS_M_Orders.PlateNo, 
                      dbo.POS_M_Orders.color, 
                      CASE WHEN dbo.BOF_M_ItemMenus.service1cond = 1 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice = dbo.BOF_M_ItemMenus.Service1amountcond
                       THEN
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     TaxID = 5 AND Inclusive = 1) 
                      END WHEN dbo.BOF_M_ItemMenus.service1cond = 2 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice < dbo.BOF_M_ItemMenus.Service1amountcond
                       THEN
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     TaxID = 5 AND Inclusive = 1) 
                      END WHEN dbo.BOF_M_ItemMenus.service1cond = 3 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice > dbo.BOF_M_ItemMenus.Service1amountcond
                       THEN
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     TaxID = 5 AND Inclusive = 1) END ELSE
                          (SELECT     0) END AS service1,
                          (SELECT     Description
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_5
                             WHERE     (TaxID = 5)) AS service1desc, dbo.POS_M_OrderDetails.inctax * dbo.POS_M_OrderDetails.Quantity AS inctax, 
                      dbo.BOF_M_Branches.CompanyLogo, dbo.BOF_L_ItemCategories.Category, dbo.BOF_L_ItemCategories.CategoryID, 
                      dbo.BOF_M_ItemGroups.Location, dbo.BOF_M_Customers.Company, dbo.BOF_M_ItemGroups.ShowQty
FROM         dbo.BOF_M_Branches INNER JOIN
                      dbo.POS_M_OrderDetails INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Orders.BranchID ON dbo.BOF_M_Branches.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN
                      dbo.BOF_M_ItemMenus ON dbo.POS_M_Orders.OrderMenuID = dbo.BOF_M_ItemMenus.MenuID INNER JOIN
                      dbo.BOF_M_ItemMenus AS BOF_M_ItemMenus_1 ON dbo.POS_M_Orders.OrderMenuID = BOF_M_ItemMenus_1.MenuID INNER JOIN
                      dbo.BOF_M_ItemGroups ON dbo.BOF_M_ItemSalesItems.GroupID = dbo.BOF_M_ItemGroups.GroupID INNER JOIN
                      dbo.BOF_L_ItemDivisions ON dbo.BOF_M_ItemGroups.DivisionID = dbo.BOF_L_ItemDivisions.DivisionID INNER JOIN
                      dbo.BOF_L_ItemCategories ON dbo.BOF_L_ItemDivisions.CategoryID = dbo.BOF_L_ItemCategories.CategoryID LEFT OUTER JOIN
                      dbo.BOF_M_Customers ON dbo.POS_M_Orders.CustomerID = dbo.BOF_M_Customers.CustomerID LEFT OUTER JOIN
                      dbo.POS_M_Invoices ON dbo.POS_M_Orders.BranchID = dbo.POS_M_Invoices.BranchID AND 
                      dbo.POS_M_Orders.OrderID = dbo.POS_M_Invoices.OrderID AND dbo.POS_M_OrderDetails.InvoiceID = dbo.POS_M_Invoices.InvoiceID AND 
                      dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Invoices.BranchID AND 
                      dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Invoices.OrderID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_2 ON dbo.POS_M_Orders.ClosedBy = BOF_M_Employees_2.EmployeeID AND 
                      dbo.POS_M_Orders.BranchID = BOF_M_Employees_2.BranchID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_1 ON dbo.POS_M_Orders.BranchID = BOF_M_Employees_1.BranchID AND 
                      dbo.POS_M_Orders.OpenedBy = BOF_M_Employees_1.EmployeeID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_3 ON dbo.POS_M_Orders.BranchID = BOF_M_Employees_3.BranchID AND 
                      dbo.POS_M_Orders.DeliveryDriverEmpID = BOF_M_Employees_3.EmployeeID
WHERE     (dbo.BOF_M_ItemSalesItems.FunctionID = 1) AND (dbo.POS_M_OrderDetails.UsedPrice <> 0) OR
                      (dbo.BOF_M_ItemSalesItems.FunctionID > 1) AND (dbo.POS_M_OrderDetails.Quantity <> 0)
'
GO
/****** Object:  View [dbo].[VEW_POS_OrderBill_NULL]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderBill_NULL]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_OrderBill_NULL]
AS
SELECT     dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.OrderID, dbo.POS_M_Orders.OrderMenuID AS Menu, dbo.POS_M_Orders.NumberOfCustomers, 
                      dbo.POS_M_Orders.RoomCharge, dbo.POS_M_Orders.OpeningTime, CAST(dbo.POS_M_Orders.OrderNumber AS varchar(50)) AS TableNumber, 
                      dbo.BOF_M_Branches.Name AS Branch, dbo.BOF_M_Branches.Phone, dbo.BOF_M_Branches.InvoiceMessage1, 
                      dbo.BOF_M_Branches.City + '' '' + dbo.BOF_M_Branches.Street AS Address, BOF_M_Employees_1.EmployeeName AS Server, 
                      BOF_M_Employees_2.EmployeeName AS Closer, dbo.POS_M_Orders.ClosingTime AS PrintingTime, dbo.POS_M_Invoices.InvoiceID AS CheckNumber, 
                      dbo.POS_M_OrderDetails.Quantity * (dbo.POS_M_OrderDetails.UsedPrice + dbo.POS_M_OrderDetails.inctax) AS ItemPrice, 
                      dbo.BOF_M_Branches.Name AS ResturantName, dbo.POS_M_Orders.InvoiceRemark, BOF_M_Employees_3.EmployeeName AS Driver, 
                      dbo.fn_POS_SEL_CustomerAddress(dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.CustomerID) AS CustomerAddress, 
                      dbo.fn_POS_SEL_CustomerName(1, dbo.POS_M_Orders.CustomerID) AS CustomerName,
                          (SELECT     CASE WHEN
                                                       (SELECT     tax1
                                                          FROM         bof_M_ItemGroups INNER JOIN
                                                                                bof_M_ItemSalesItems AS A ON bof_m_ItemGroups.Groupid = A.groupid
                                                          WHERE     A.SalesItemID = bof_M_ItemSalesItems.SalesItemID) = 1 THEN
                                                       ((SELECT     CASE WHEN
                                                                                      (SELECT     rate
                                                                                         FROM         bof_l_taxes
                                                                                         WHERE     taxid = 1 AND inclusive = 1) IS NULL THEN 0 ELSE
                                                                                      (SELECT     rate
                                                                                         FROM         bof_l_taxes
                                                                                         WHERE     taxid = 1 AND inclusive = 1) 
                                                                                  END * dbo.BOF_M_ItemMenus.UseTax1 * dbo.POS_M_Orders.ApplyTax +
                                                                                      (SELECT     CASE WHEN
                                                                                                                   (SELECT     rate
                                                                                                                      FROM         bof_l_taxes
                                                                                                                      WHERE     taxid = 2 AND inclusive = 1) IS NULL THEN 0 ELSE
                                                                                                                   (SELECT     rate
                                                                                                                      FROM         bof_l_taxes
                                                                                                                      WHERE     taxid = 2 AND inclusive = 1) END) * dbo.BOF_M_ItemMenus.UseTax2) * (1 +
                                                       (SELECT     CASE WHEN
                                                                                    (SELECT     rate
                                                                                       FROM         bof_l_taxes
                                                                                       WHERE     taxid = 4 AND inclusive = 0) IS NULL THEN 0 ELSE
                                                                                    (SELECT     rate
                                                                                       FROM         bof_l_taxes
                                                                                       WHERE     taxid = 4 AND inclusive = 0) END) 
                                                   * dbo.BOF_M_ItemMenus.UseService * abs(dbo.BOF_M_ItemMenus.ApplyTaxOnService)) 
                                                   * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice) ELSE 0 END AS Expr1) AS TotalTax,
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     (TaxID = 4) AND (Inclusive = 0)) 
                      * dbo.BOF_M_ItemMenus.UseService * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice AS TotalService,
                          (SELECT     ISNULL(SUM(DiscountAmount), 0) AS Expr1
                             FROM         dbo.POS_M_OrderDiscounts
                             WHERE     (BranchID = dbo.POS_M_Orders.BranchID) AND (OrderID = dbo.POS_M_Orders.OrderID)) AS TotalDiscount,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 1)) AS TotalPaid,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments AS POS_M_Payments_3
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 2)) AS Change, 
                      dbo.BOF_M_ItemSalesItems.Description, dbo.POS_M_OrderDetails.Quantity, dbo.POS_M_OrderDetails.UsedPrice, dbo.POS_M_Orders.Status, 
                      dbo.BOF_M_ItemSalesItems.SalesItemID, dbo.POS_M_OrderDetails.VoidMethodID, dbo.POS_M_OrderDetails.OrderDetailID, 
                      dbo.POS_M_OrderDetails.Status AS ItemStatus, BOF_M_ItemMenus_1.Menu AS OrderType,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments AS POS_M_Payments_2
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 3)) AS Refund,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments AS POS_M_Payments_1
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 4)) AS Tip, 
                      dbo.POS_M_Orders.Voided, dbo.POS_M_Orders.EODDate,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_4
                             WHERE     (TaxID = 1) AND (Inclusive = 1)) AS TaxDesc1,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_3
                             WHERE     (TaxID = 2) AND (Inclusive = 1)) AS TaxDesc2,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_2
                             WHERE     (TaxID = 3) AND (Inclusive = 1)) AS TaxDesc3,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_1
                             WHERE     (TaxID = 4)) AS TaxDesc4, dbo.BOF_M_Customers.City, dbo.BOF_M_Customers.Street, dbo.BOF_M_Customers.Near, 
                      dbo.BOF_M_Customers.Building, dbo.BOF_M_Customers.Floor, dbo.BOF_M_Customers.Appartment, dbo.BOF_M_Customers.Phone AS Cphone, 
                      dbo.BOF_M_Customers.Mobile, dbo.BOF_M_Customers.OfficePhone, dbo.BOF_M_Customers.OtherPhone, BOF_M_ItemMenus_1.UseTax1, 
                      BOF_M_ItemMenus_1.UseTax2, BOF_M_ItemMenus_1.UseTax3, BOF_M_ItemMenus_1.UseService, dbo.POS_M_Orders.TotalPrice, 
                      dbo.POS_M_Orders.Make, dbo.POS_M_Orders.Model, dbo.POS_M_Orders.PlateNo, dbo.POS_M_Orders.color, 
                      CASE WHEN dbo.BOF_M_ItemMenus.service1cond = 1 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice = dbo.BOF_M_ItemMenus.Service1amountcond
                       THEN
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     TaxID = 5 AND Inclusive = 1) 
                      END WHEN dbo.BOF_M_ItemMenus.service1cond = 2 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice < dbo.BOF_M_ItemMenus.Service1amountcond
                       THEN
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     TaxID = 5 AND Inclusive = 1) 
                      END WHEN dbo.BOF_M_ItemMenus.service1cond = 3 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice > dbo.BOF_M_ItemMenus.Service1amountcond
                       THEN
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     TaxID = 5 AND Inclusive = 1) END ELSE
                          (SELECT     0) END AS service1,
                          (SELECT     Description
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_5
                             WHERE     (TaxID = 5)) AS service1desc, dbo.POS_M_OrderDetails.inctax * dbo.POS_M_OrderDetails.Quantity AS inctax
FROM         dbo.BOF_M_Branches INNER JOIN
                      dbo.POS_M_OrderDetails INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Orders.BranchID ON dbo.BOF_M_Branches.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN
                      dbo.BOF_M_ItemMenus ON dbo.POS_M_Orders.OrderMenuID = dbo.BOF_M_ItemMenus.MenuID INNER JOIN
                      dbo.BOF_M_ItemMenus AS BOF_M_ItemMenus_1 ON dbo.POS_M_Orders.OrderMenuID = BOF_M_ItemMenus_1.MenuID LEFT OUTER JOIN
                      dbo.BOF_M_Customers ON dbo.POS_M_Orders.CustomerID = dbo.BOF_M_Customers.CustomerID LEFT OUTER JOIN
                      dbo.POS_M_Invoices ON dbo.POS_M_Orders.BranchID = dbo.POS_M_Invoices.BranchID AND 
                      dbo.POS_M_Orders.OrderID = dbo.POS_M_Invoices.OrderID AND dbo.POS_M_OrderDetails.InvoiceID = dbo.POS_M_Invoices.InvoiceID AND 
                      dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Invoices.BranchID AND 
                      dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Invoices.OrderID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_2 ON dbo.POS_M_Orders.ClosedBy = BOF_M_Employees_2.EmployeeID AND 
                      dbo.POS_M_Orders.BranchID = BOF_M_Employees_2.BranchID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_1 ON dbo.POS_M_Orders.BranchID = BOF_M_Employees_1.BranchID AND 
                      dbo.POS_M_Orders.OpenedBy = BOF_M_Employees_1.EmployeeID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_3 ON dbo.POS_M_Orders.BranchID = BOF_M_Employees_3.BranchID AND 
                      dbo.POS_M_Orders.DeliveryDriverEmpID = BOF_M_Employees_3.EmployeeID
WHERE     (dbo.BOF_M_ItemSalesItems.FunctionID = 1) AND (dbo.POS_M_OrderDetails.UsedPrice <> 0) AND (dbo.POS_M_Orders.EODDate IS NULL) OR
                      (dbo.BOF_M_ItemSalesItems.FunctionID > 1) AND (dbo.POS_M_Orders.EODDate IS NULL) AND (dbo.POS_M_OrderDetails.Quantity <> 0)

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderBill_NULL', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[26] 4[15] 2[15] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BOF_M_Branches"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 205
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_OrderDetails"
            Begin Extent = 
               Top = 6
               Left = 243
               Bottom = 121
               Right = 407
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 6
               Left = 445
               Bottom = 121
               Right = 611
            End
            DisplayFlags = 280
            TopColumn = 1
         End
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 6
               Left = 649
               Bottom = 121
               Right = 830
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemMenus"
            Begin Extent = 
               Top = 6
               Left = 868
               Bottom = 121
               Right = 1049
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemMenus_1"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 241
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Customers"
            Begin Extent = 
               Top = 126
               Left = 257
               Bottom = 241
               Rig' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderBill_NULL'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderBill_NULL', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'ht = 436
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Invoices"
            Begin Extent = 
               Top = 126
               Left = 474
               Bottom = 241
               Right = 626
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees_2"
            Begin Extent = 
               Top = 126
               Left = 664
               Bottom = 241
               Right = 841
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees_1"
            Begin Extent = 
               Top = 126
               Left = 879
               Bottom = 241
               Right = 1056
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees_3"
            Begin Extent = 
               Top = 246
               Left = 38
               Bottom = 361
               Right = 215
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderBill_NULL'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderBill_NULL', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderBill_NULL'
GO
/****** Object:  View [dbo].[VEW_POS_OrderBill_CallCenter]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderBill_CallCenter]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_OrderBill_CallCenter]
AS
SELECT     dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.OrderID, dbo.POS_M_Orders.OrderMenuID AS Menu, dbo.POS_M_Orders.NumberOfCustomers, 
                      dbo.POS_M_Orders.RoomCharge, dbo.POS_M_Orders.OpeningTime, CAST(dbo.POS_M_Orders.OrderNumber AS varchar(50)) AS TableNumber, 
                      dbo.BOF_M_Branches.Name AS Branch, dbo.BOF_M_Branches.Phone, dbo.BOF_M_Branches.InvoiceMessage1, dbo.BOF_M_Branches.InvoiceMessage2, 
                      dbo.BOF_M_Branches.City + '' '' + dbo.BOF_M_Branches.Street AS Address, BOF_M_Employees_1.EmployeeName AS Server, 
                      BOF_M_Employees_2.EmployeeName AS Closer, dbo.POS_M_Orders.ClosingTime AS PrintingTime, dbo.POS_M_Invoices.InvoiceID AS CheckNumber, 
                      dbo.POS_M_OrderDetails.Quantity * (dbo.POS_M_OrderDetails.UsedPrice + dbo.POS_M_OrderDetails.inctax) AS ItemPrice, 
                      dbo.BOF_M_Branches.Name AS ResturantName, dbo.POS_M_Orders.InvoiceRemark, BOF_M_Employees_3.EmployeeName AS Driver, 
                      dbo.fn_POS_SEL_CustomerAddress(dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.CustomerID) AS CustomerAddress, dbo.fn_POS_SEL_CustomerName(1, 
                      dbo.POS_M_Orders.CustomerID) AS CustomerName,
                          (SELECT     CASE WHEN
                                                       (SELECT     tax1
                                                         FROM          bof_M_ItemGroups INNER JOIN
                                                                                bof_M_ItemSalesItems AS A ON bof_m_ItemGroups.Groupid = A.groupid
                                                         WHERE      A.SalesItemID = bof_M_ItemSalesItems.SalesItemID) = 1 THEN
                                                       ((SELECT     CASE WHEN
                                                                                     (SELECT     rate
                                                                                       FROM          bof_l_taxes
                                                                                       WHERE      taxid = 1 AND inclusive = 1) IS NULL THEN 0 ELSE
                                                                                     (SELECT     rate
                                                                                       FROM          bof_l_taxes
                                                                                       WHERE      taxid = 1 AND inclusive = 1) END * dbo.BOF_M_ItemMenus.UseTax1 * dbo.POS_M_Orders.ApplyTax +
                                                                                     (SELECT     CASE WHEN
                                                                                                                  (SELECT     rate
                                                                                                                    FROM          bof_l_taxes
                                                                                                                    WHERE      taxid = 2 AND inclusive = 1) IS NULL THEN 0 ELSE
                                                                                                                  (SELECT     rate
                                                                                                                    FROM          bof_l_taxes
                                                                                                                    WHERE      taxid = 2 AND inclusive = 1) END) * dbo.BOF_M_ItemMenus.UseTax2) * (1 +
                                                       (SELECT     CASE WHEN
                                                                                    (SELECT     rate
                                                                                      FROM          bof_l_taxes
                                                                                      WHERE      taxid = 4 AND inclusive = 0) IS NULL THEN 0 ELSE
                                                                                    (SELECT     rate
                                                                                      FROM          bof_l_taxes
                                                                                      WHERE      taxid = 4 AND inclusive = 0) END) * dbo.BOF_M_ItemMenus.UseService * abs(dbo.BOF_M_ItemMenus.ApplyTaxOnService)) 
                                                   * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice) ELSE 0 END AS Expr1) AS TotalTax,
                          (SELECT     Rate
                            FROM          dbo.BOF_L_Taxes
                            WHERE      (TaxID = 4) AND (Inclusive = 0)) 
                      * dbo.BOF_M_ItemMenus.UseService * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice AS TotalService,
                          (SELECT     ISNULL(SUM(DiscountAmount), 0) AS Expr1
                            FROM          dbo.POS_M_OrderDiscounts
                            WHERE      (BranchID = dbo.POS_M_Orders.BranchID) AND (OrderID = dbo.POS_M_Orders.OrderID)) AS TotalDiscount,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                            FROM          dbo.POS_M_Payments
                            WHERE      (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 1)) AS TotalPaid,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                            FROM          dbo.POS_M_Payments AS POS_M_Payments_3
                            WHERE      (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 2)) AS Change, 
                      dbo.BOF_M_ItemSalesItems.Description, dbo.POS_M_OrderDetails.Quantity, dbo.POS_M_OrderDetails.UsedPrice, dbo.POS_M_Orders.Status, 
                      dbo.BOF_M_ItemSalesItems.SalesItemID, dbo.POS_M_OrderDetails.VoidMethodID, dbo.POS_M_OrderDetails.OrderDetailID, 
                      dbo.POS_M_OrderDetails.Status AS ItemStatus, BOF_M_ItemMenus_1.Menu AS OrderType,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                            FROM          dbo.POS_M_Payments AS POS_M_Payments_2
                            WHERE      (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 3)) AS Refund,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                            FROM          dbo.POS_M_Payments AS POS_M_Payments_1
                            WHERE      (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 4)) AS Tip, 
                      dbo.POS_M_Orders.Voided, dbo.POS_M_Orders.EODDate,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                            FROM          dbo.BOF_L_Taxes AS BOF_L_Taxes_4
                            WHERE      (TaxID = 1) AND (Inclusive = 1)) AS TaxDesc1,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                            FROM          dbo.BOF_L_Taxes AS BOF_L_Taxes_3
                            WHERE      (TaxID = 2) AND (Inclusive = 1)) AS TaxDesc2,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                            FROM          dbo.BOF_L_Taxes AS BOF_L_Taxes_2
                            WHERE      (TaxID = 3) AND (Inclusive = 1)) AS TaxDesc3,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                            FROM          dbo.BOF_L_Taxes AS BOF_L_Taxes_1
                            WHERE      (TaxID = 4)) AS TaxDesc4, dbo.BOF_M_Customers.City, dbo.BOF_M_Customers.Street, dbo.BOF_M_Customers.Near, dbo.BOF_M_Customers.Building, 
                      dbo.BOF_M_Customers.Floor, dbo.BOF_M_Customers.Appartment, dbo.BOF_M_Customers.MailAddressZone, dbo.BOF_M_Customers.Remarks, 
                      dbo.BOF_M_Customers.Phone AS Cphone, dbo.BOF_M_Customers.Mobile, dbo.BOF_M_Customers.OfficePhone, dbo.BOF_M_Customers.OtherPhone, 
                      BOF_M_ItemMenus_1.UseTax1, BOF_M_ItemMenus_1.UseTax2, BOF_M_ItemMenus_1.UseTax3, BOF_M_ItemMenus_1.UseService, dbo.POS_M_Orders.TotalPrice, 
                      dbo.POS_M_Orders.Make, dbo.POS_M_Orders.Model, dbo.POS_M_Orders.PlateNo, dbo.POS_M_Orders.color, 
                      CASE WHEN dbo.BOF_M_ItemMenus.service1cond = 1 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice = dbo.BOF_M_ItemMenus.Service1amountcond THEN
                          (SELECT     Rate
                            FROM          dbo.BOF_L_Taxes
                            WHERE      TaxID = 5 AND Inclusive = 1) 
                      END WHEN dbo.BOF_M_ItemMenus.service1cond = 2 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice < dbo.BOF_M_ItemMenus.Service1amountcond THEN
                          (SELECT     Rate
                            FROM          dbo.BOF_L_Taxes
                            WHERE      TaxID = 5 AND Inclusive = 1) 
                      END WHEN dbo.BOF_M_ItemMenus.service1cond = 3 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice > dbo.BOF_M_ItemMenus.Service1amountcond THEN
                          (SELECT     Rate
                            FROM          dbo.BOF_L_Taxes
                            WHERE      TaxID = 5 AND Inclusive = 1) END ELSE
                          (SELECT     0) END AS service1,
                          (SELECT     Description
                            FROM          dbo.BOF_L_Taxes AS BOF_L_Taxes_5
                            WHERE      (TaxID = 5)) AS service1desc, dbo.POS_M_OrderDetails.inctax * dbo.POS_M_OrderDetails.Quantity AS inctax, dbo.BOF_M_Branches.CompanyLogo, 
                      dbo.BOF_L_ItemCategories.Category, dbo.BOF_L_ItemCategories.CategoryID, dbo.BOF_M_ItemGroups.Location, dbo.BOF_M_Customers.Company, 
                      dbo.BOF_M_ItemGroups.ShowQty, dbo.BOF_M_Customers.newadd, dbo.BOF_M_Customers.branchname, dbo.BOF_M_Customers.Appartment1, 
                      dbo.BOF_M_Customers.MailAddressZone1, dbo.BOF_M_Customers.Floor1, dbo.BOF_M_Customers.City1, dbo.BOF_M_Customers.Building1, 
                      dbo.BOF_M_Customers.Street1, dbo.BOF_M_Customers.Near1
FROM         dbo.BOF_M_Branches INNER JOIN
                      dbo.POS_M_OrderDetails INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Orders.OrderID AND dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Orders.BranchID ON 
                      dbo.BOF_M_Branches.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN
                      dbo.BOF_M_ItemMenus ON dbo.POS_M_Orders.OrderMenuID = dbo.BOF_M_ItemMenus.MenuID INNER JOIN
                      dbo.BOF_M_ItemMenus AS BOF_M_ItemMenus_1 ON dbo.POS_M_Orders.OrderMenuID = BOF_M_ItemMenus_1.MenuID INNER JOIN
                      dbo.BOF_M_ItemGroups ON dbo.BOF_M_ItemSalesItems.GroupID = dbo.BOF_M_ItemGroups.GroupID INNER JOIN
                      dbo.BOF_L_ItemDivisions ON dbo.BOF_M_ItemGroups.DivisionID = dbo.BOF_L_ItemDivisions.DivisionID INNER JOIN
                      dbo.BOF_L_ItemCategories ON dbo.BOF_L_ItemDivisions.CategoryID = dbo.BOF_L_ItemCategories.CategoryID LEFT OUTER JOIN
                      dbo.BOF_M_Customers ON dbo.POS_M_Orders.CustomerID = dbo.BOF_M_Customers.CustomerID LEFT OUTER JOIN
                      dbo.POS_M_Invoices ON dbo.POS_M_Orders.BranchID = dbo.POS_M_Invoices.BranchID AND dbo.POS_M_Orders.OrderID = dbo.POS_M_Invoices.OrderID AND 
                      dbo.POS_M_OrderDetails.InvoiceID = dbo.POS_M_Invoices.InvoiceID AND dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Invoices.BranchID AND 
                      dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Invoices.OrderID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_2 ON dbo.POS_M_Orders.ClosedBy = BOF_M_Employees_2.EmployeeID AND 
                      dbo.POS_M_Orders.BranchID = BOF_M_Employees_2.BranchID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_1 ON dbo.POS_M_Orders.BranchID = BOF_M_Employees_1.BranchID AND 
                      dbo.POS_M_Orders.OpenedBy = BOF_M_Employees_1.EmployeeID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_3 ON dbo.POS_M_Orders.BranchID = BOF_M_Employees_3.BranchID AND 
                      dbo.POS_M_Orders.DeliveryDriverEmpID = BOF_M_Employees_3.EmployeeID
WHERE     (dbo.BOF_M_ItemSalesItems.FunctionID = 1) AND (dbo.POS_M_OrderDetails.UsedPrice <> 0) OR
                      (dbo.BOF_M_ItemSalesItems.FunctionID > 1) AND (dbo.POS_M_OrderDetails.Quantity <> 0)

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderBill_CallCenter', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[50] 4[11] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = -192
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BOF_M_Branches"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 213
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_OrderDetails"
            Begin Extent = 
               Top = 6
               Left = 251
               Bottom = 125
               Right = 436
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 6
               Left = 474
               Bottom = 125
               Right = 648
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 6
               Left = 686
               Bottom = 125
               Right = 875
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemMenus"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 245
               Right = 227
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemMenus_1"
            Begin Extent = 
               Top = 126
               Left = 265
               Bottom = 245
               Right = 454
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemGroups"
            Begin Extent = 
               Top = 126
               Left = 492
               Bottom = 245
             ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderBill_CallCenter'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderBill_CallCenter', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'  Right = 679
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_L_ItemDivisions"
            Begin Extent = 
               Top = 126
               Left = 717
               Bottom = 230
               Right = 877
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_L_ItemCategories"
            Begin Extent = 
               Top = 234
               Left = 717
               Bottom = 338
               Right = 877
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Customers"
            Begin Extent = 
               Top = 246
               Left = 38
               Bottom = 365
               Right = 225
            End
            DisplayFlags = 280
            TopColumn = 56
         End
         Begin Table = "POS_M_Invoices"
            Begin Extent = 
               Top = 246
               Left = 263
               Bottom = 365
               Right = 423
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees_2"
            Begin Extent = 
               Top = 246
               Left = 461
               Bottom = 365
               Right = 646
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees_1"
            Begin Extent = 
               Top = 342
               Left = 684
               Bottom = 461
               Right = 869
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees_3"
            Begin Extent = 
               Top = 366
               Left = 38
               Bottom = 485
               Right = 223
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderBill_CallCenter'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_OrderBill_CallCenter', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_OrderBill_CallCenter'
GO
/****** Object:  View [dbo].[VEW_POS_OrderBill]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_OrderBill]'))
EXEC dbo.sp_executesql @statement = N'








CREATE VIEW [dbo].[VEW_POS_OrderBill]
AS
SELECT     dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.OrderID, dbo.POS_M_Orders.OrderMenuID AS Menu, dbo.POS_M_Orders.NumberOfCustomers, isnull(dbo.pos_m_orders.tip,0)TipAmount,
                      dbo.POS_M_Orders.RoomCharge, dbo.POS_M_Orders.OpeningTime, CAST(dbo.POS_M_Orders.OrderNumber AS varchar(50)) AS TableNumber, 
                      dbo.BOF_M_Branches.Name AS Branch, dbo.BOF_M_Branches.Phone, dbo.BOF_M_Branches.InvoiceMessage1, 
                      dbo.BOF_M_Branches.InvoiceMessage2,dbo.BOF_M_Branches.InvoiceMessage3,dbo.BOF_M_Branches.InvoiceMessage4, dbo.BOF_M_Branches.City + '' '' + dbo.BOF_M_Branches.Street AS Address, 
                      BOF_M_Employees_1.EmployeeName AS Server, BOF_M_Employees_2.EmployeeName AS Closer, dbo.POS_M_Orders.ClosingTime AS PrintingTime, 
                      dbo.POS_M_Invoices.InvoiceID AS CheckNumber, 
                      dbo.POS_M_OrderDetails.Quantity * (dbo.POS_M_OrderDetails.UsedPrice + dbo.POS_M_OrderDetails.inctax) AS ItemPrice, 
                      dbo.BOF_M_Branches.Name AS ResturantName, dbo.POS_M_Orders.InvoiceRemark, BOF_M_Employees_3.EmployeeName AS Driver, 
                      dbo.fn_POS_SEL_CustomerAddress(dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.CustomerID) AS CustomerAddress, 
                      dbo.fn_POS_SEL_CustomerName(1, dbo.POS_M_Orders.CustomerID) AS CustomerName,
					  (((SELECT (isnull(rate,0)) FROM bof_l_taxes WHERE taxid = 1 AND inclusive = 1)) ) as taxRate1,
                      (((SELECT (isnull(rate,0)) FROM bof_l_taxes WHERE taxid = 2 AND inclusive = 1)) ) as taxRate2,
                      (((SELECT (isnull(rate,0)) FROM bof_l_taxes WHERE taxid = 3 AND inclusive = 1)) ) as taxRate3,
					  (((SELECT (isnull(rate,0)) FROM bof_l_taxes WHERE taxid = 4 AND inclusive = 0)) ) as taxRate4,
                      (((SELECT (isnull(rate,0)* dbo.BOF_M_ItemMenus.UseTax1*dbo.POS_M_Orders.ApplyTax) FROM bof_l_taxes WHERE taxid = 1 AND inclusive = 1)) * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice) as taxAmt1,
                      (((SELECT (isnull(rate,0)* dbo.BOF_M_ItemMenus.UseTax2*dbo.POS_M_Orders.ApplyTax) FROM bof_l_taxes WHERE taxid = 2 AND inclusive = 1)) * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice) as taxAmt2,
                      (((SELECT (isnull(rate,0)* dbo.BOF_M_ItemMenus.UseTax3*dbo.POS_M_Orders.ApplyTax) FROM bof_l_taxes WHERE taxid = 3 AND inclusive = 1)) * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice) as taxAmt3,
                      
                          (SELECT     CASE WHEN(SELECT tax1 FROM bof_M_ItemGroups INNER JOIN bof_M_ItemSalesItems AS A ON bof_m_ItemGroups.Groupid = A.groupid
                           WHERE     A.SalesItemID = bof_M_ItemSalesItems.SalesItemID) = 1 
                           THEN 
                           ((SELECT     CASE WHEN (SELECT rate FROM bof_l_taxes WHERE taxid = 1 AND inclusive = 1) IS NULL
                            THEN 0
                            ELSE
                            (SELECT rate FROM bof_l_taxes 
                            WHERE     taxid = 1 AND inclusive = 1)END * dbo.BOF_M_ItemMenus.UseTax1 * dbo.POS_M_Orders.ApplyTax + 
                            (SELECT     CASE WHEN (SELECT     rate FROM  bof_l_taxes 
                            WHERE taxid = 2 AND inclusive = 1) IS NULL THEN 0 
                            ELSE
                            (SELECT rate FROM bof_l_taxes
                            WHERE     taxid = 2 AND inclusive = 1) END * dbo.BOF_M_ItemMenus.UseTax2)  * dbo.POS_M_Orders.ApplyTax +
                           (SELECT CASE WHEN (SELECT rate FROM bof_l_taxes 
                           WHERE taxid = 3 AND inclusive = 1) IS NULL THEN 0 
                           ELSE 
                           (SELECT rate FROM bof_l_taxes 
                           WHERE taxid = 3 AND inclusive = 1) END) * dbo.BOF_M_ItemMenus.UseTax3) * (dbo.POS_M_Orders.ApplyTax + 
                           (SELECT     CASE WHEN
                           (SELECT     rate FROM bof_l_taxes
                           WHERE     taxid = 4 AND inclusive = 0) IS NULL THEN 0 
                           ELSE
                           (SELECT     rate FROM         bof_l_taxes
                           WHERE     taxid = 4 AND inclusive = 0) END) 
                                                   * dbo.BOF_M_ItemMenus.UseService * abs(dbo.BOF_M_ItemMenus.ApplyTaxOnService)) 
                                                   * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice) ELSE 0 END AS Expr1) AS TotalTax,
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     (TaxID = 4) AND (Inclusive = 0)) 
                      * dbo.BOF_M_ItemMenus.UseService * dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice AS TotalService,
                          (SELECT     ISNULL(SUM(DiscountAmount), 0) AS Expr1
                             FROM         dbo.POS_M_OrderDiscounts
                             WHERE     (BranchID = dbo.POS_M_Orders.BranchID) AND (OrderID = dbo.POS_M_Orders.OrderID)) AS TotalDiscount,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 1)) AS TotalPaid,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments AS POS_M_Payments_3
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 2)) AS Change, 
                      dbo.BOF_M_ItemSalesItems.Description, dbo.POS_M_OrderDetails.Quantity, dbo.POS_M_OrderDetails.UsedPrice, dbo.POS_M_Orders.Status, 
                      dbo.BOF_M_ItemSalesItems.SalesItemID, dbo.POS_M_OrderDetails.VoidMethodID, dbo.POS_M_OrderDetails.OrderDetailID, 
                      dbo.POS_M_OrderDetails.Status AS ItemStatus, BOF_M_ItemMenus_1.Menu AS OrderType,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments AS POS_M_Payments_2
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 3)) AS Refund,
                          (SELECT     ISNULL(SUM(Amount * DollarRate), 0) AS Expr1
                             FROM         dbo.POS_M_Payments AS POS_M_Payments_1
                             WHERE     (BranchID = dbo.POS_M_Invoices.BranchID) AND (InvoiceNumber = dbo.POS_M_Invoices.InvoiceID) AND (RevenueID = 4)) AS Tip, 
                      dbo.POS_M_Orders.Voided, dbo.POS_M_Orders.EODDate,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_4
                             WHERE     (TaxID = 1) AND (Inclusive = 1)) AS TaxDesc1,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_3
                             WHERE     (TaxID = 2) AND (Inclusive = 1)) AS TaxDesc2,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_2
                             WHERE     (TaxID = 3) AND (Inclusive = 1)) AS TaxDesc3,
                          (SELECT     CASE WHEN ([description]) IS NULL THEN '''' ELSE [description] END AS Expr1
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_1
                             WHERE     (TaxID = 4)) AS TaxDesc4, dbo.BOF_M_Customers.City, dbo.BOF_M_Customers.Street, dbo.BOF_M_Customers.Near, 
                      dbo.BOF_M_Customers.Building, dbo.BOF_M_Customers.Floor, dbo.BOF_M_Customers.Appartment, dbo.BOF_M_Customers.MailAddressZone, 
                      dbo.BOF_M_Customers.Remarks, dbo.BOF_M_Customers.Phone AS Cphone, dbo.BOF_M_Customers.Mobile, dbo.BOF_M_Customers.OfficePhone, 
                      dbo.BOF_M_Customers.OtherPhone, BOF_M_ItemMenus_1.UseTax1, BOF_M_ItemMenus_1.UseTax2, BOF_M_ItemMenus_1.UseTax3, 
                      BOF_M_ItemMenus_1.UseService, dbo.POS_M_Orders.TotalPrice, dbo.POS_M_Orders.Make, dbo.POS_M_Orders.Model, dbo.POS_M_Orders.PlateNo, 
                      dbo.POS_M_Orders.color, 
                      CASE WHEN dbo.BOF_M_ItemMenus.service1cond = 1 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice = dbo.BOF_M_ItemMenus.Service1amountcond
                       THEN
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     TaxID = 5 AND Inclusive = 1) 
                      END WHEN dbo.BOF_M_ItemMenus.service1cond = 2 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice < dbo.BOF_M_ItemMenus.Service1amountcond
                       THEN
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     TaxID = 5 AND Inclusive = 1) 
                      END WHEN dbo.BOF_M_ItemMenus.service1cond = 3 THEN CASE WHEN dbo.POS_M_Orders.TotalPrice > dbo.BOF_M_ItemMenus.Service1amountcond
                       THEN
                          (SELECT     Rate
                             FROM         dbo.BOF_L_Taxes
                             WHERE     TaxID = 5 AND Inclusive = 1) END ELSE
                          (SELECT     0) END AS service1,
                          (SELECT     Description
                             FROM         dbo.BOF_L_Taxes AS BOF_L_Taxes_5
                             WHERE     (TaxID = 5)) AS service1desc, dbo.POS_M_OrderDetails.inctax * dbo.POS_M_OrderDetails.Quantity AS inctax, 
                      dbo.BOF_M_Branches.CompanyLogo, dbo.BOF_L_ItemCategories.Category, dbo.BOF_L_ItemCategories.CategoryID, 
                      dbo.BOF_M_ItemGroups.Location, dbo.BOF_M_Customers.Company, dbo.BOF_M_ItemGroups.ShowQty,DBO.POS_M_ORDERS.ClosingTime,
					  BOF_M_ItemSalesItems.OtherDesc,
					  POS_M_Orders.DeliveryTime
FROM         dbo.BOF_M_Branches INNER JOIN
                      dbo.POS_M_OrderDetails INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Orders.BranchID ON dbo.BOF_M_Branches.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN
                      dbo.BOF_M_ItemMenus ON dbo.POS_M_Orders.OrderMenuID = dbo.BOF_M_ItemMenus.MenuID INNER JOIN
                      dbo.BOF_M_ItemMenus AS BOF_M_ItemMenus_1 ON dbo.POS_M_Orders.OrderMenuID = BOF_M_ItemMenus_1.MenuID INNER JOIN
                      dbo.BOF_M_ItemGroups ON dbo.BOF_M_ItemSalesItems.GroupID = dbo.BOF_M_ItemGroups.GroupID INNER JOIN
                      dbo.BOF_L_ItemDivisions ON dbo.BOF_M_ItemGroups.DivisionID = dbo.BOF_L_ItemDivisions.DivisionID INNER JOIN
                      dbo.BOF_L_ItemCategories ON dbo.BOF_L_ItemDivisions.CategoryID = dbo.BOF_L_ItemCategories.CategoryID LEFT OUTER JOIN
                      dbo.BOF_M_Customers ON dbo.POS_M_Orders.CustomerID = dbo.BOF_M_Customers.CustomerID LEFT OUTER JOIN
                      dbo.POS_M_Invoices ON dbo.POS_M_Orders.BranchID = dbo.POS_M_Invoices.BranchID AND 
                      dbo.POS_M_Orders.OrderID = dbo.POS_M_Invoices.OrderID AND dbo.POS_M_OrderDetails.InvoiceID = dbo.POS_M_Invoices.InvoiceID AND 
                      dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_Invoices.BranchID AND 
                      dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Invoices.OrderID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_2 ON dbo.POS_M_Orders.ClosedBy = BOF_M_Employees_2.EmployeeID AND 
                      dbo.POS_M_Orders.BranchID = BOF_M_Employees_2.BranchID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_1 ON dbo.POS_M_Orders.BranchID = BOF_M_Employees_1.BranchID AND 
                      dbo.POS_M_Orders.OpenedBy = BOF_M_Employees_1.EmployeeID LEFT OUTER JOIN
                      dbo.BOF_M_Employees AS BOF_M_Employees_3 ON dbo.POS_M_Orders.BranchID = BOF_M_Employees_3.BranchID AND 
                      dbo.POS_M_Orders.DeliveryDriverEmpID = BOF_M_Employees_3.EmployeeID
WHERE      (dbo.BOF_M_ItemSalesItems.FunctionID <> 1)









'
GO
/****** Object:  View [dbo].[View_Web_Itemdisplay]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[View_Web_Itemdisplay]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[View_Web_Itemdisplay]
AS

SELECT     dbo.BOF_M_ItemSalesItems.PriceMode1, dbo.BOF_L_ItemCategories.CategoryID, dbo.BOF_L_ItemCategories.Category, dbo.BOF_L_ItemDivisions.DivisionID, 
                      dbo.BOF_L_ItemDivisions.Division, dbo.BOF_M_ItemGroups.GroupID, dbo.BOF_M_ItemGroups.GroupName, dbo.BOF_M_ItemSalesItems.SalesItemID, 
                      dbo.BOF_M_ItemSalesItems.Description, dbo.BOF_M_ItemSalesItems.PriceMode2, dbo.BOF_M_ItemSalesItems.PriceMode3, 
                      dbo.BOF_M_ItemSalesItems.PriceMode4, dbo.BOF_M_ItemSalesItems.Modifier3Remarks, dbo.BOF_M_ItemSalesItems.Modifier4Remarks, 
                      dbo.BOF_M_ItemSalesItems.Cost, dbo.BOF_M_ItemSalesItems.MenuDescription, dbo.BOF_M_ItemGroups.ScreenNo
FROM         dbo.BOF_L_ItemCategories INNER JOIN
                      dbo.BOF_L_ItemDivisions ON dbo.BOF_L_ItemCategories.CategoryID = dbo.BOF_L_ItemDivisions.CategoryID INNER JOIN
                      dbo.BOF_M_ItemGroups ON dbo.BOF_L_ItemDivisions.DivisionID = dbo.BOF_M_ItemGroups.DivisionID INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.BOF_M_ItemGroups.GroupID = dbo.BOF_M_ItemSalesItems.GroupID;

'
GO
/****** Object:  View [dbo].[VEW_BOF_SalesItemDetails]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_SalesItemDetails]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_BOF_SalesItemDetails]
AS
SELECT        dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.WorkStationID, dbo.BOF_M_ItemMenus.MenuID, dbo.BOF_M_ItemMenus.Menu, 
                         dbo.BOF_M_Employees.EmployeeID, dbo.BOF_M_Employees.EmployeeName, dbo.POS_M_Orders.OrderID, dbo.POS_M_Orders.OpeningTime, 
                         dbo.POS_M_OrderDetails.OrderDetailID, dbo.BOF_M_ItemSalesItems.SalesItemID, dbo.BOF_M_ItemSalesItems.Description, 
                         dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice AS ItemPrice, dbo.BOF_M_ItemGroups.GroupID, 
                         dbo.BOF_M_ItemGroups.GroupName, dbo.BOF_L_ItemDivisions.DivisionID, dbo.BOF_L_ItemDivisions.Division, dbo.BOF_L_ItemCategories.CategoryID, 
                         dbo.BOF_L_ItemCategories.Category, (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPaid END) AS TotalPaid, 
                         (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPrice END) AS TotalPrice, 
                         (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalTax END) AS TotalTax, 
                         (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalService END) AS TotalService, 
                         (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalDiscount END) AS TotalDiscount, 
                         (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.Tip END) AS Tip, dbo.POS_M_Orders.EODDate, 
                         dbo.POS_M_Orders.Voided AS OrderVoided, dbo.POS_M_OrderDetails.AffectedItem AS ItemVoided, dbo.POS_M_OrderDetails.Quantity, 
                         dbo.POS_M_OrderDetails.UsedPrice, dbo.POS_M_OrderDetails.VoidReasonID AS ItemVoidReasonID, 
                         dbo.POS_M_Orders.VoidReasonID AS OrderVoidReasonID, dbo.POS_M_Orders.OrderNumber, 
                         (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.NumberOfCustomers END) AS NumberOfCustomers, 
                         dbo.POS_M_OrderDetails.PriceModeID, dbo.POS_M_OrderDetails.VoidMethodID, dbo.POS_M_Orders.OpenedBy, dbo.POS_M_Orders.ClosedBy, 
                         dbo.BOF_L_ItemCategories.CategoryCode, dbo.POS_M_OrderDetails.Discount, dbo.POS_M_OrderDetails.OrderbyEmployeeId, 
                         dbo.BOF_M_Customers.CustomerName, dbo.POS_M_OrderDetails.InvoiceID
FROM            dbo.POS_M_Orders INNER JOIN
                         dbo.POS_M_OrderDetails ON dbo.POS_M_Orders.OrderID = dbo.POS_M_OrderDetails.OrderID AND 
                         dbo.POS_M_Orders.BranchID = dbo.POS_M_OrderDetails.BranchID INNER JOIN
                         dbo.BOF_M_ItemMenus ON dbo.POS_M_Orders.OrderMenuID = dbo.BOF_M_ItemMenus.MenuID INNER JOIN
                         dbo.BOF_M_Employees ON dbo.POS_M_Orders.OpenedBy = dbo.BOF_M_Employees.EmployeeID AND 
                         dbo.POS_M_Orders.BranchID = dbo.BOF_M_Employees.BranchID INNER JOIN
                         dbo.BOF_L_ItemCategories INNER JOIN
                         dbo.BOF_L_ItemDivisions ON dbo.BOF_L_ItemCategories.CategoryID = dbo.BOF_L_ItemDivisions.CategoryID INNER JOIN
                         dbo.BOF_M_ItemGroups ON dbo.BOF_L_ItemDivisions.DivisionID = dbo.BOF_M_ItemGroups.DivisionID INNER JOIN
                         dbo.BOF_M_ItemSalesItems ON dbo.BOF_M_ItemGroups.GroupID = dbo.BOF_M_ItemSalesItems.GroupID ON 
                         dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID LEFT OUTER JOIN
                         dbo.BOF_M_Customers ON dbo.POS_M_Orders.CustomerID = dbo.BOF_M_Customers.CustomerID
WHERE        (dbo.POS_M_Orders.Status = 2)'
GO
/****** Object:  View [dbo].[vew_solditemsreport]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vew_solditemsreport]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vew_solditemsreport]
AS
SELECT     dbo.BOF_M_ItemSalesItems.Description, SUM(dbo.POS_M_OrderDetails.Quantity) AS TotalQuantity, dbo.POS_UnitCost.cost, 
                      SUM(dbo.POS_M_OrderDetails.Quantity) * dbo.POS_UnitCost.cost AS totalcost, 
                      dbo.POS_M_OrderDetails.UsedPrice - dbo.POS_UnitCost.cost AS unitprofit, (dbo.POS_M_OrderDetails.UsedPrice - dbo.POS_UnitCost.cost) 
                      * SUM(dbo.POS_M_OrderDetails.Quantity) AS totalprofit, dbo.POS_UnitCost.cost / dbo.POS_M_OrderDetails.UsedPrice * 100 AS perccost, 
                      100 - dbo.POS_UnitCost.cost / dbo.POS_M_OrderDetails.UsedPrice * 100 AS percprofit, dbo.POS_M_OrderDetails.UsedPrice, 
                      dbo.POS_M_Orders.EODDate
FROM         dbo.POS_M_OrderDetails INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID INNER JOIN
                      dbo.POS_UnitCost ON dbo.BOF_M_ItemSalesItems.SalesItemID = dbo.POS_UnitCost.Itemid INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_Orders.OrderID
GROUP BY dbo.POS_UnitCost.cost, dbo.BOF_M_ItemSalesItems.Description, dbo.POS_M_OrderDetails.UsedPrice, dbo.POS_M_Orders.EODDate

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vew_solditemsreport', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[35] 4[16] 2[21] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_M_OrderDetails"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 202
            End
            DisplayFlags = 280
            TopColumn = 13
         End
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 29
               Left = 235
               Bottom = 144
               Right = 401
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_UnitCost"
            Begin Extent = 
               Top = 48
               Left = 460
               Bottom = 133
               Right = 612
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 124
               Left = 36
               Bottom = 239
               Right = 217
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 11
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1335
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vew_solditemsreport'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'vew_solditemsreport', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N' = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vew_solditemsreport'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vew_solditemsreport', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vew_solditemsreport'
GO
/****** Object:  View [dbo].[VEW_POS_MainReadingBase_VoidSummary]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReadingBase_VoidSummary]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_POS_MainReadingBase_VoidSummary]
AS

SELECT     dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.WorkStationID, dbo.BOF_M_ItemMenus.MenuID, dbo.BOF_M_ItemMenus.Menu, 
                      dbo.BOF_M_Employees.EmployeeID, dbo.BOF_M_Employees.EmployeeName, dbo.POS_M_Orders.OrderID, dbo.POS_M_Orders.OpeningTime, 
                      dbo.POS_M_OrderDetails.OrderDetailID, dbo.BOF_M_ItemSalesItems.SalesItemID, dbo.BOF_M_ItemSalesItems.Description, 
                      dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice AS ItemPrice, 
					  dbo.BOF_M_ItemGroups.IncTaxPerc , dbo.BOF_M_ItemGroups.SerChargePerc , 
					((CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPrice END)*dbo.BOF_M_ItemGroups.IncTaxPerc/100)IncludeTaxAmnt,--added on 25-nov-2015
					((CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPrice END)*dbo.BOF_M_ItemGroups.SerChargePerc/100)ServiceTaxAmnt,--added on 25-nov-2015
					  dbo.BOF_M_ItemGroups.GroupID, 
                      dbo.BOF_M_ItemGroups.GroupName, dbo.BOF_L_ItemDivisions.DivisionID, dbo.BOF_L_ItemDivisions.Division, 
                      dbo.BOF_L_ItemCategories.CategoryID, dbo.BOF_L_ItemCategories.Category, 
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPaid END) AS TotalPaid, 
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPrice END) AS TotalPrice, 
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalTax END) AS TotalTax, 
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalService END) AS TotalService, 
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalDiscount END) AS TotalDiscount, 
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.Tip END) AS Tip, dbo.POS_M_Orders.EODDate, 
                      dbo.POS_M_Orders.Voided AS OrderVoided, dbo.POS_M_OrderDetails.AffectedItem AS ItemVoided, dbo.POS_M_OrderDetails.Quantity, 
                      dbo.POS_M_OrderDetails.UsedPrice, dbo.POS_M_OrderDetails.VoidReasonID AS ItemVoidReasonID, 
                      dbo.POS_M_Orders.VoidReasonID AS OrderVoidReasonID, dbo.POS_M_Orders.OrderNumber, 
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.NumberOfCustomers END) AS NumberOfCustomers, 
                      dbo.POS_M_OrderDetails.PriceModeID, dbo.POS_M_OrderDetails.VoidMethodID, dbo.POS_M_Orders.OpenedBy, dbo.POS_M_Orders.ClosedBy, 
                      dbo.BOF_L_ItemCategories.CategoryCode, dbo.POS_M_OrderDetails.Discount, dbo.POS_M_OrderDetails.OrderbyEmployeeId,dbo.POS_M_OrderDetails.VoidDate
FROM         dbo.POS_M_Orders INNER JOIN
                      dbo.POS_M_OrderDetails ON dbo.POS_M_Orders.OrderID = dbo.POS_M_OrderDetails.OrderID AND 
                      dbo.POS_M_Orders.BranchID = dbo.POS_M_OrderDetails.BranchID INNER JOIN
                      dbo.BOF_M_ItemMenus ON dbo.POS_M_Orders.OrderMenuID = dbo.BOF_M_ItemMenus.MenuID INNER JOIN
                      dbo.BOF_M_Employees ON dbo.POS_M_OrderDetails.OrderbyEmployeeId = dbo.BOF_M_Employees.EmployeeID AND 
                      dbo.POS_M_Orders.BranchID = dbo.BOF_M_Employees.BranchID INNER JOIN
                      dbo.BOF_L_ItemCategories INNER JOIN
                      dbo.BOF_L_ItemDivisions ON dbo.BOF_L_ItemCategories.CategoryID = dbo.BOF_L_ItemDivisions.CategoryID INNER JOIN
                      dbo.BOF_M_ItemGroups ON dbo.BOF_L_ItemDivisions.DivisionID = dbo.BOF_M_ItemGroups.DivisionID INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.BOF_M_ItemGroups.GroupID = dbo.BOF_M_ItemSalesItems.GroupID ON 
                      dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID
WHERE     (dbo.POS_M_Orders.Status = 2) 



'
GO
/****** Object:  View [dbo].[VEW_POS_MainReadingBase_Tax]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReadingBase_Tax]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_POS_MainReadingBase_Tax]  
AS
SELECT     dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.WorkStationID, dbo.BOF_M_ItemMenus.MenuID, dbo.BOF_M_ItemMenus.Menu,   
                      dbo.BOF_M_Employees.EmployeeID, dbo.BOF_M_Employees.EmployeeName, dbo.POS_M_Orders.OrderID, dbo.POS_M_Orders.OpeningTime,   
                      dbo.POS_M_OrderDetails.OrderDetailID, dbo.BOF_M_ItemSalesItems.SalesItemID, dbo.BOF_M_ItemSalesItems.Description,   
                      dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice AS ItemPrice, dbo.BOF_M_ItemGroups.GroupID,   
                      dbo.BOF_M_ItemGroups.GroupName, dbo.BOF_L_ItemDivisions.DivisionID, dbo.BOF_L_ItemDivisions.Division,   
                      dbo.BOF_L_ItemCategories.CategoryID, dbo.BOF_L_ItemCategories.Category,   
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPaid END) AS TotalPaid,   
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPrice END) AS TotalPrice,   
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalTax END) AS TotalTax,   
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalService END) AS TotalService,   
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalDiscount END) AS TotalDiscount,   
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.Tip END) AS Tip, dbo.POS_M_Orders.EODDate,   
                      dbo.POS_M_Orders.Voided AS OrderVoided, dbo.POS_M_OrderDetails.AffectedItem AS ItemVoided, dbo.POS_M_OrderDetails.Quantity,   
                      dbo.POS_M_OrderDetails.UsedPrice, dbo.POS_M_OrderDetails.VoidReasonID AS ItemVoidReasonID,   
                      dbo.POS_M_Orders.VoidReasonID AS OrderVoidReasonID, dbo.POS_M_Orders.OrderNumber,   
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.NumberOfCustomers END) AS NumberOfCustomers,   
                      dbo.POS_M_OrderDetails.PriceModeID, dbo.POS_M_OrderDetails.VoidMethodID, dbo.POS_M_Orders.OpenedBy, dbo.POS_M_Orders.ClosedBy,   
                      dbo.BOF_L_ItemCategories.CategoryCode, dbo.POS_M_OrderDetails.Discount, dbo.POS_M_OrderDetails.OrderbyEmployeeId,dbo.BOF_M_ItemGroups.IncTaxPerc  
FROM         dbo.POS_M_Orders INNER JOIN  
                      dbo.POS_M_OrderDetails ON dbo.POS_M_Orders.OrderID = dbo.POS_M_OrderDetails.OrderID AND   
                      dbo.POS_M_Orders.BranchID = dbo.POS_M_OrderDetails.BranchID INNER JOIN  
                      dbo.BOF_M_ItemMenus ON dbo.POS_M_Orders.OrderMenuID = dbo.BOF_M_ItemMenus.MenuID INNER JOIN  
                      dbo.BOF_M_Employees ON dbo.POS_M_Orders.OpenedBy = dbo.BOF_M_Employees.EmployeeID AND   
                      dbo.POS_M_Orders.BranchID = dbo.BOF_M_Employees.BranchID INNER JOIN  
                      dbo.BOF_L_ItemCategories INNER JOIN  
                      dbo.BOF_L_ItemDivisions ON dbo.BOF_L_ItemCategories.CategoryID = dbo.BOF_L_ItemDivisions.CategoryID INNER JOIN  
                      dbo.BOF_M_ItemGroups ON dbo.BOF_L_ItemDivisions.DivisionID = dbo.BOF_M_ItemGroups.DivisionID INNER JOIN  
                      dbo.BOF_M_ItemSalesItems ON dbo.BOF_M_ItemGroups.GroupID = dbo.BOF_M_ItemSalesItems.GroupID ON   
                      dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID  
 
WHERE     (dbo.POS_M_Orders.Status = 2)

'
GO
/****** Object:  View [dbo].[VEW_POS_MainReadingBase]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReadingBase]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReadingBase]          
AS    
      
SELECT     dbo.POS_M_Orders.BranchID, dbo.POS_M_Orders.WorkStationID, dbo.BOF_M_ItemMenus.MenuID, dbo.BOF_M_ItemMenus.Menu,           
                      dbo.BOF_M_Employees.EmployeeID, dbo.BOF_M_Employees.EmployeeName,       
dbo.POS_M_Orders.OrderID, dbo.POS_M_Orders.OpeningTime,           
                      dbo.POS_M_OrderDetails.OrderDetailID, dbo.BOF_M_ItemSalesItems.SalesItemID, dbo.BOF_M_ItemSalesItems.Description,           
                      dbo.POS_M_OrderDetails.Quantity * dbo.POS_M_OrderDetails.UsedPrice AS ItemPrice,           
       dbo.BOF_M_ItemGroups.IncTaxPerc , dbo.BOF_M_ItemGroups.SerChargePerc ,           
     ((CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPrice END)*dbo.BOF_M_ItemGroups.IncTaxPerc/100)IncludeTaxAmnt,      
     ((CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPrice END)*dbo.BOF_M_ItemGroups.SerChargePerc/100)ServiceTaxAmnt,      
       dbo.BOF_M_ItemGroups.GroupID,           
                      dbo.BOF_M_ItemGroups.GroupName, dbo.BOF_L_ItemDivisions.DivisionID, dbo.BOF_L_ItemDivisions.Division,           
                      dbo.BOF_L_ItemCategories.CategoryID, dbo.BOF_L_ItemCategories.Category,           
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPaid END) AS TotalPaid,           
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalPrice END) AS TotalPrice,           
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalTax END) AS TotalTax,           
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalService END) AS TotalService,           
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.TotalDiscount END) AS TotalDiscount,           
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.Tip END) AS Tip, dbo.POS_M_Orders.EODDate,           
                      dbo.POS_M_Orders.Voided AS OrderVoided, dbo.POS_M_OrderDetails.AffectedItem AS ItemVoided, dbo.POS_M_OrderDetails.Quantity,           
                      dbo.POS_M_OrderDetails.UsedPrice, dbo.POS_M_OrderDetails.VoidReasonID AS ItemVoidReasonID,           
                      dbo.POS_M_Orders.VoidReasonID AS OrderVoidReasonID, dbo.POS_M_Orders.OrderNumber,           
                      (CASE dbo.POS_M_Orders.Voided WHEN 1 THEN 0 WHEN 0 THEN dbo.POS_M_Orders.NumberOfCustomers END) AS NumberOfCustomers,           
                      dbo.POS_M_OrderDetails.PriceModeID, dbo.POS_M_OrderDetails.VoidMethodID, dbo.POS_M_Orders.OpenedBy, dbo.POS_M_Orders.ClosedBy,           
                      dbo.BOF_L_ItemCategories.CategoryCode, dbo.POS_M_OrderDetails.Discount, dbo.POS_M_OrderDetails.OrderbyEmployeeId,dbo.POS_M_Orders.InvoiceNumber,      
       dbo.POS_M_OrderDetails.VoidDate,POS_M_Orders.RevMenuID,POS_M_Orders.OrderLocID        
FROM         dbo.POS_M_Orders INNER JOIN          
                      dbo.POS_M_OrderDetails ON dbo.POS_M_Orders.OrderID = dbo.POS_M_OrderDetails.OrderID AND           
                      dbo.POS_M_Orders.BranchID = dbo.POS_M_OrderDetails.BranchID INNER JOIN          
                      dbo.BOF_M_ItemMenus ON dbo.POS_M_Orders.OrderMenuID = dbo.BOF_M_ItemMenus.MenuID INNER JOIN          
                      dbo.BOF_M_Employees ON dbo.POS_M_Orders.OpenedBy = dbo.BOF_M_Employees.EmployeeID AND           
                      dbo.POS_M_Orders.BranchID = dbo.BOF_M_Employees.BranchID INNER JOIN          
                      dbo.BOF_L_ItemCategories INNER JOIN          
                      dbo.BOF_L_ItemDivisions ON dbo.BOF_L_ItemCategories.CategoryID = dbo.BOF_L_ItemDivisions.CategoryID INNER JOIN          
                      dbo.BOF_M_ItemGroups ON dbo.BOF_L_ItemDivisions.DivisionID = dbo.BOF_M_ItemGroups.DivisionID INNER JOIN          
 dbo.BOF_M_ItemSalesItems ON dbo.BOF_M_ItemGroups.GroupID = dbo.BOF_M_ItemSalesItems.GroupID ON           
                      dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID          
WHERE     (dbo.POS_M_Orders.Status = 2)  
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReadingBase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[21] 4[13] 2[19] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_OrderDetails"
            Begin Extent = 
               Top = 6
               Left = 257
               Bottom = 121
               Right = 469
            End
            DisplayFlags = 280
            TopColumn = 20
         End
         Begin Table = "BOF_M_ItemMenus"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 241
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees"
            Begin Extent = 
               Top = 126
               Left = 257
               Bottom = 241
               Right = 434
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_L_ItemCategories"
            Begin Extent = 
               Top = 227
               Left = 24
               Bottom = 330
               Right = 211
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_L_ItemDivisions"
            Begin Extent = 
               Top = 246
               Left = 228
               Bottom = 346
               Right = 380
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemGroups"
            Begin Extent = 
               Top = 336
               Left = 38
               Bottom = 451
          ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReadingBase'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReadingBase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'     Right = 217
            End
            DisplayFlags = 280
            TopColumn = 17
         End
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 348
               Left = 255
               Bottom = 463
               Right = 421
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 40
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1635
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReadingBase'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReadingBase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReadingBase'
GO
/****** Object:  View [dbo].[VEW_BOF_Modifiers]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_Modifiers]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_Modifiers]  
AS  
SELECT     GroupID, GroupName  
FROM         dbo.BOF_M_ItemGroups  
WHERE     (UseAsModifier = 1)  
union
SELECT     GroupID, GroupName  
FROM         dbo.BOF_M_ItemGroups  
WHERE     (GroupID = 0)  
'
GO
/****** Object:  View [dbo].[VEW_BOF_GIngredientList]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_GIngredientList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_GIngredientList]
AS
SELECT     SUM(dbo.Item_Ingredient.Quantity * dbo.Pos_IngredientList.UnitCost) AS UnitCost, dbo.BOF_M_ItemSalesItems.Description AS RecipeDesc, 
                      dbo.Item_Ingredient.PriceLevel, dbo.BOF_M_ItemSalesItems.SalesItemID
FROM         dbo.Item_Ingredient INNER JOIN
                      dbo.Pos_IngredientList ON dbo.Item_Ingredient.ingredientId = dbo.Pos_IngredientList.ItemID INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.Item_Ingredient.Itemid = dbo.BOF_M_ItemSalesItems.SalesItemID INNER JOIN
                      dbo.BOF_M_ItemGroups ON dbo.BOF_M_ItemSalesItems.GroupID = dbo.BOF_M_ItemGroups.GroupID
GROUP BY dbo.BOF_M_ItemSalesItems.Description, dbo.Item_Ingredient.PriceLevel, dbo.BOF_M_ItemSalesItems.SalesItemID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_GIngredientList', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Item_Ingredient"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 217
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Pos_IngredientList"
            Begin Extent = 
               Top = 6
               Left = 255
               Bottom = 121
               Right = 423
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 6
               Left = 461
               Bottom = 121
               Right = 643
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemGroups"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 241
               Right = 233
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_GIngredientList'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_GIngredientList', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_GIngredientList'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_GIngredientList', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_GIngredientList'
GO
/****** Object:  View [dbo].[VEW_BOF_PDAGroupLoc2]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PDAGroupLoc2]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_PDAGroupLoc2]
AS
SELECT     TOP (100) PERCENT dbo.BOF_M_ItemGroups.PDAGroupLoc2, BOF_M_ItemGroups_1.GroupName, dbo.BOF_M_ItemGroups.GroupID, 
                      dbo.BOF_M_ItemGroups.GroupName AS GroupN
FROM         dbo.BOF_M_ItemGroups INNER JOIN
                      dbo.BOF_M_ItemGroups AS BOF_M_ItemGroups_1 ON dbo.BOF_M_ItemGroups.PDAGroupLoc2 = BOF_M_ItemGroups_1.GroupID
WHERE     (dbo.BOF_M_ItemGroups.PDAGroupLoc2 <> dbo.BOF_M_ItemGroups.GroupID)
ORDER BY dbo.BOF_M_ItemGroups.PDAGroupLoc2

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PDAGroupLoc2', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[35] 4[28] 2[16] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BOF_M_ItemGroups"
            Begin Extent = 
               Top = 6
               Left = 242
               Bottom = 160
               Right = 421
            End
            DisplayFlags = 280
            TopColumn = 15
         End
         Begin Table = "BOF_M_ItemGroups_1"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 217
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 50
         Width = 284
         Width = 1500
         Width = 1905
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PDAGroupLoc2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PDAGroupLoc2', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PDAGroupLoc2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PDAGroupLoc2', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PDAGroupLoc2'
GO
/****** Object:  View [dbo].[VEW_BOF_PDAGroupLoc]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PDAGroupLoc]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_PDAGroupLoc]
AS
SELECT     TOP (100) PERCENT dbo.BOF_M_ItemGroups.PDAGroupLoc, BOF_M_ItemGroups_1.GroupName, dbo.BOF_M_ItemGroups.GroupID, 
                      dbo.BOF_M_ItemGroups.GroupName AS GroupN
FROM         dbo.BOF_M_ItemGroups INNER JOIN
                      dbo.BOF_M_ItemGroups AS BOF_M_ItemGroups_1 ON dbo.BOF_M_ItemGroups.PDAGroupLoc = BOF_M_ItemGroups_1.GroupID
WHERE     (dbo.BOF_M_ItemGroups.PDAGroupLoc <> dbo.BOF_M_ItemGroups.GroupID)
ORDER BY dbo.BOF_M_ItemGroups.PDAGroupLoc

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PDAGroupLoc', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[30] 4[23] 2[23] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BOF_M_ItemGroups"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 214
               Right = 217
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemGroups_1"
            Begin Extent = 
               Top = 6
               Left = 255
               Bottom = 210
               Right = 485
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 22
         Width = 284
         Width = 1500
         Width = 2190
         Width = 1500
         Width = 2355
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PDAGroupLoc'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PDAGroupLoc', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PDAGroupLoc'
GO
/****** Object:  View [dbo].[vew_pos_credit_payments]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vew_pos_credit_payments]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vew_pos_credit_payments]
AS
SELECT     TOP 100 PERCENT dbo.POS_M_Payments.InvoiceNumber, dbo.BOF_L_PaymentTypes.PaymentType, dbo.POS_M_Payments.Amount, 
                      dbo.POS_M_Payments.CustomerID, dbo.POS_M_Payments.BranchID, dbo.POS_M_Orders.ClosingTime, dbo.BOF_M_Branches.Name, 
                      dbo.BOF_M_Branches.Phone, dbo.BOF_M_Customers.CustomerName, dbo.BOF_M_Customers.FamilyName, dbo.BOF_M_Customers.Debt, 
                      dbo.BOF_L_PaymentTypes.PayTypeID
FROM         dbo.BOF_L_PaymentTypes INNER JOIN
                      dbo.POS_M_Payments ON dbo.BOF_L_PaymentTypes.PaymentTypeID = dbo.POS_M_Payments.PaymentTypeID INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_Payments.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_Payments.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN
                      dbo.BOF_M_Customers ON dbo.POS_M_Payments.CustomerID = dbo.BOF_M_Customers.CustomerID INNER JOIN
                      dbo.BOF_M_Branches ON dbo.POS_M_Payments.BranchID = dbo.BOF_M_Branches.BranchID
ORDER BY dbo.POS_M_Orders.ClosingTime
'
GO
/****** Object:  View [dbo].[vew_mrcreditcollection]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vew_mrcreditcollection]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vew_mrcreditcollection]
AS
SELECT     dbo.BOF_L_PaymentTypes.PaymentType, dbo.Cust_debt_pay.debtpayID, dbo.Cust_debt_pay.CustomerID, dbo.Cust_debt_pay.Date, 
                      dbo.Cust_debt_pay.EodDate, dbo.Cust_debt_pay.PaymenttypeID, dbo.Cust_debt_pay.Branchid, dbo.Cust_debt_pay.Amount, 
                      dbo.Cust_debt_pay.DiscountValue
FROM         dbo.Cust_debt_pay INNER JOIN
                      dbo.BOF_L_PaymentTypes ON dbo.Cust_debt_pay.PaymenttypeID = dbo.BOF_L_PaymentTypes.PaymentTypeID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vew_mrcreditcollection', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[28] 4[16] 2[14] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Cust_debt_pay"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 195
            End
            DisplayFlags = 280
            TopColumn = 6
         End
         Begin Table = "BOF_L_PaymentTypes"
            Begin Extent = 
               Top = 6
               Left = 233
               Bottom = 121
               Right = 401
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vew_mrcreditcollection'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vew_mrcreditcollection', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vew_mrcreditcollection'
GO
/****** Object:  View [dbo].[vew_debtpay_report]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vew_debtpay_report]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vew_debtpay_report]
AS
SELECT     dbo.BOF_M_Customers.CustomerName, dbo.BOF_M_Customers.CustomerID, dbo.BOF_M_Customers.BranchID, dbo.BOF_M_Customers.FamilyName, 
                      dbo.BOF_M_Branches.Name, dbo.BOF_M_Branches.Phone, dbo.Cust_debt_pay.Date, dbo.Cust_debt_pay.debtpayID, 
                      dbo.Cust_debt_pay.PaymenttypeID, dbo.BOF_L_PaymentTypes.PaymentType, dbo.BOF_M_Customers.Debt, dbo.Cust_debt_pay.Amount, 
                      dbo.Cust_debt_pay.EodDate, dbo.Cust_debt_pay.DiscountValue
FROM         dbo.BOF_M_Customers INNER JOIN
                      dbo.BOF_M_Branches ON dbo.BOF_M_Customers.BranchID = dbo.BOF_M_Branches.BranchID INNER JOIN
                      dbo.Cust_debt_pay ON dbo.BOF_M_Customers.CustomerID = dbo.Cust_debt_pay.CustomerID AND 
                      dbo.BOF_M_Customers.BranchID = dbo.Cust_debt_pay.Branchid INNER JOIN
                      dbo.BOF_L_PaymentTypes ON dbo.Cust_debt_pay.PaymenttypeID = dbo.BOF_L_PaymentTypes.PaymentTypeID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vew_debtpay_report', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[51] 4[12] 2[8] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BOF_M_Customers"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 217
            End
            DisplayFlags = 280
            TopColumn = 3
         End
         Begin Table = "BOF_M_Branches"
            Begin Extent = 
               Top = 6
               Left = 255
               Bottom = 121
               Right = 422
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Cust_debt_pay"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 241
               Right = 195
            End
            DisplayFlags = 280
            TopColumn = 6
         End
         Begin Table = "BOF_L_PaymentTypes"
            Begin Extent = 
               Top = 126
               Left = 233
               Bottom = 241
               Right = 401
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1845
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
  ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vew_debtpay_report'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'vew_debtpay_report', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'       Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vew_debtpay_report'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vew_debtpay_report', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vew_debtpay_report'
GO
/****** Object:  View [dbo].[VEW_BOF_DiscountedItems_New]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DiscountedItems_New]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_BOF_DiscountedItems_New]
AS
SELECT       TOP (100) PERCENT       dbo.BOF_L_Discounts.DiscountID, dbo.POS_M_Orders.Orderid,
					dbo.POS_M_OrderDetails.OrderDetailID ,dbo.POS_M_OrderDetails.ItemID ,
					dbo.BOF_M_ItemSalesItems.Description ''ItemDesc'',
					dbo.BOF_L_Discounts.Description, 
					dbo.POS_M_OrderDetails.UsedPrice , dbo.POS_M_OrderDiscounts.Quantity ,
					dbo.POS_M_Orders.OrderNumber , dbo.POS_M_Orders.InvoiceNumber ,  
					dbo.POS_M_Orders.TotalPrice,dbo.POS_M_Orders.TotalPaid  ,           
					dbo.POS_M_Orders.OpeningTime ,dbo.POS_M_Orders.ClosingTime     , 
					dbo.POS_M_Orders.EODDate,dbo.BOF_M_Branches.BranchID                  
FROM				dbo.POS_M_OrderDetails INNER JOIN
                    dbo.POS_M_OrderDiscounts ON dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_OrderDiscounts.BranchID AND 
                    dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_OrderDiscounts.OrderID 
					AND POS_M_OrderDetails.OrderDetailID = POS_M_OrderDiscounts.OrderDetailID
					AND dbo.POS_M_OrderDiscounts.DiscountID is not null					
INNER JOIN
                   dbo.BOF_L_Discounts ON dbo.POS_M_OrderDiscounts.DiscountID = dbo.BOF_L_Discounts.DiscountID 
INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_OrderDiscounts.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_OrderDiscounts.BranchID = dbo.POS_M_Orders.BranchID 
INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID 
INNER JOIN
                      dbo.BOF_M_Branches ON dbo.POS_M_OrderDetails.BranchID = dbo.BOF_M_Branches.BranchID
WHERE			 (dbo.POS_M_OrderDetails.UsedPrice <> 0) AND (dbo.BOF_M_ItemSalesItems.FunctionID = 1) OR
					 (dbo.BOF_M_ItemSalesItems.FunctionID > 1) AND (dbo.POS_M_OrderDetails.Quantity <> 0) 
					 AND (dbo.POS_M_OrderDetails.Discount is not null) 					 
ORDER BY dbo.BOF_L_Discounts.DiscountID,dbo.POS_M_OrderDetails.ItemID, dbo.BOF_M_ItemSalesItems.Description

'
GO
/****** Object:  View [dbo].[VEW_BOF_DiscountedItems]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DiscountedItems]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_BOF_DiscountedItems]
AS
SELECT     TOP (100) PERCENT dbo.BOF_M_Branches.BranchID, dbo.BOF_M_Branches.Name, dbo.BOF_L_Discounts.DiscountID, 
                      dbo.BOF_L_Discounts.Description AS DiscountType, dbo.POS_M_OrderDetails.ItemID, dbo.BOF_M_ItemSalesItems.Description, 
                      dbo.POS_M_OrderDetails.UsedPrice, dbo.POS_M_OrderDetails.Quantity, dbo.POS_M_OrderDetails.Discount, dbo.POS_M_Orders.EODDate
FROM         dbo.POS_M_OrderDetails INNER JOIN
                      dbo.POS_M_OrderDiscounts ON dbo.POS_M_OrderDetails.BranchID = dbo.POS_M_OrderDiscounts.BranchID AND 
                      dbo.POS_M_OrderDetails.OrderID = dbo.POS_M_OrderDiscounts.OrderID 
					 -- AND POS_M_OrderDetails.OrderDetailID = POS_M_OrderDiscounts.OrderDetailID --condition added on 18-Oct-15
					  and dbo.POS_M_OrderDiscounts.DiscountID is not null --condition added on 14-Oct-15 to display only the discounted items
INNER JOIN
                      dbo.BOF_L_Discounts ON dbo.POS_M_OrderDiscounts.DiscountID = dbo.BOF_L_Discounts.DiscountID INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_OrderDiscounts.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_OrderDiscounts.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.POS_M_OrderDetails.ItemID = dbo.BOF_M_ItemSalesItems.SalesItemID INNER JOIN
                      dbo.BOF_M_Branches ON dbo.POS_M_OrderDetails.BranchID = dbo.BOF_M_Branches.BranchID
WHERE     (dbo.POS_M_OrderDetails.UsedPrice <> 0) AND (dbo.BOF_M_ItemSalesItems.FunctionID = 1) OR
                      (dbo.BOF_M_ItemSalesItems.FunctionID > 1) AND (dbo.POS_M_OrderDetails.Quantity <> 0) 
						AND (dbo.POS_M_OrderDetails.Discount is not null) --condition added on 14-Oct-15
ORDER BY dbo.BOF_M_Branches.BranchID, dbo.BOF_L_Discounts.DiscountID, dbo.BOF_M_ItemSalesItems.Description

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DiscountedItems', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[33] 4[23] 2[22] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = -96
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_M_OrderDetails"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 178
               Right = 215
            End
            DisplayFlags = 280
            TopColumn = 7
         End
         Begin Table = "POS_M_OrderDiscounts"
            Begin Extent = 
               Top = 7
               Left = 291
               Bottom = 194
               Right = 489
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_L_Discounts"
            Begin Extent = 
               Top = 23
               Left = 519
               Bottom = 138
               Right = 676
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 184
               Left = 37
               Bottom = 299
               Right = 216
            End
            DisplayFlags = 280
            TopColumn = 19
         End
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 183
               Left = 246
               Bottom = 298
               Right = 412
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Branches"
            Begin Extent = 
               Top = 198
               Left = 450
               Bottom = 313
               Right = 617
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DiscountedItems'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DiscountedItems', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N' = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1935
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 1575
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DiscountedItems'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DiscountedItems', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DiscountedItems'
GO
/****** Object:  View [dbo].[VEW_BOF_DailySalesPayment]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DailySalesPayment]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_DailySalesPayment]    
AS    
SELECT DISTINCT     
                      dbo.VEW_POS_MainReadingBase.BranchID, dbo.VEW_POS_MainReadingBase.EODDate, CAST(dbo.POS_M_Payments.InvoiceNumber AS int)     
                      AS invoice, dbo.BOF_L_PaymentTypes.PayTypeID, dbo.BOF_L_PaymentTypes.PaymentType,     
--dbo.POS_M_Payments.Amount,     
-- ADDED THE BELOW CODE ON 23-FEB-2016    
(CASE WHEN dbo.BOF_L_PaymentTypes.PaymentType=''Cash DHS''     
AND (dbo.VEW_POS_MainReadingBase.OrderID IN     
(SELECT POS_TIPS.ORDERID FROM POS_TIPS WHERE POS_TIPS.ORDERID=dbo.VEW_POS_MainReadingBase.OrderID  and (TipAmount = dbo.POS_M_Payments.Amount*-1)))    
THEN 0 ELSE dbo.POS_M_Payments.Amount END) Amount,    
-- CODE ENDS HERE ON 23-FEB-2016    
                      dbo.POS_M_Payments.DollarRate, dbo.VEW_POS_MainReadingBase.TotalTax, dbo.VEW_POS_MainReadingBase.TotalService,     
                      dbo.VEW_POS_MainReadingBase.TotalDiscount, dbo.VEW_POS_MainReadingBase.TotalPaid    
FROM         dbo.POS_M_Payments INNER JOIN    
                      dbo.BOF_L_PaymentTypes ON dbo.POS_M_Payments.PaymentTypeID = dbo.BOF_L_PaymentTypes.PaymentTypeID INNER JOIN    
                      dbo.VEW_POS_MainReadingBase ON dbo.POS_M_Payments.BranchID = dbo.VEW_POS_MainReadingBase.BranchID AND     
                      dbo.POS_M_Payments.OrderID = dbo.VEW_POS_MainReadingBase.OrderID    
WHERE     (dbo.VEW_POS_MainReadingBase.OrderVoided = 0) AND (dbo.VEW_POS_MainReadingBase.ItemVoided = 0) AND (dbo.POS_M_Payments.Voided = 0) 
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DailySalesPayment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[35] 4[20] 2[29] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_M_Payments"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 218
               Right = 196
            End
            DisplayFlags = 280
            TopColumn = 1
         End
         Begin Table = "BOF_L_PaymentTypes"
            Begin Extent = 
               Top = 6
               Left = 234
               Bottom = 170
               Right = 402
            End
            DisplayFlags = 280
            TopColumn = 3
         End
         Begin Table = "VEW_POS_MainReadingBase"
            Begin Extent = 
               Top = 6
               Left = 440
               Bottom = 197
               Right = 711
            End
            DisplayFlags = 280
            TopColumn = 29
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 21
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
     ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DailySalesPayment'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DailySalesPayment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'    Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DailySalesPayment'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DailySalesPayment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DailySalesPayment'
GO
/****** Object:  View [dbo].[VEW_BOF_DailySalesMenu]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DailySalesMenu]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_DailySalesMenu]
AS
SELECT DISTINCT 
                      dbo.VEW_POS_MainReadingBase.BranchID, dbo.BOF_M_Branches.Name AS Branch, dbo.VEW_POS_MainReadingBase.OrderID, 
                      dbo.VEW_POS_MainReadingBase.TotalPrice, dbo.VEW_POS_MainReadingBase.TotalTax, dbo.VEW_POS_MainReadingBase.TotalService, 
                      dbo.VEW_POS_MainReadingBase.TotalDiscount, dbo.VEW_POS_MainReadingBase.TotalPaid, dbo.VEW_POS_MainReadingBase.EODDate, 
                      dbo.VEW_POS_MainReadingBase.MenuID, dbo.VEW_POS_MainReadingBase.Menu, dbo.VEW_POS_MainReadingBase.EmployeeID, 
                      dbo.VEW_POS_MainReadingBase.OpenedBy, dbo.VEW_POS_MainReadingBase.ClosedBy, 
                      dbo.VEW_POS_MainReadingBase.NumberOfCustomers
FROM         dbo.VEW_POS_MainReadingBase INNER JOIN
                      dbo.BOF_M_Branches ON dbo.VEW_POS_MainReadingBase.BranchID = dbo.BOF_M_Branches.BranchID
WHERE     (dbo.VEW_POS_MainReadingBase.OrderVoided = 0) AND (dbo.VEW_POS_MainReadingBase.ItemVoided = 0)

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DailySalesMenu', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[30] 4[29] 2[23] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VEW_POS_MainReadingBase"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Branches"
            Begin Extent = 
               Top = 6
               Left = 257
               Bottom = 121
               Right = 424
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 16
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DailySalesMenu'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DailySalesMenu', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DailySalesMenu'
GO
/****** Object:  View [dbo].[VEW_BOF_DailySalesCategory]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_DailySalesCategory]'))
EXEC dbo.sp_executesql @statement = N' 
CREATE VIEW [dbo].[VEW_BOF_DailySalesCategory]    
AS    
SELECT     TOP (100) PERCENT dbo.VEW_POS_MainReadingBase.BranchID, dbo.BOF_M_Branches.Name AS Branch,     
                      dbo.VEW_POS_MainReadingBase.EODDate, dbo.POS_M_Invoices.InvoiceID, dbo.VEW_POS_MainReadingBase.SalesItemID,     
                      dbo.VEW_POS_MainReadingBase.ItemPrice, dbo.VEW_POS_MainReadingBase.CategoryID, dbo.VEW_POS_MainReadingBase.Category , DBO. VEW_POS_MainReadingBase.Discount  
FROM         dbo.VEW_POS_MainReadingBase INNER JOIN    
                      dbo.BOF_M_Branches ON dbo.VEW_POS_MainReadingBase.BranchID = dbo.BOF_M_Branches.BranchID INNER JOIN    
                      dbo.POS_M_Invoices ON dbo.VEW_POS_MainReadingBase.BranchID = dbo.POS_M_Invoices.BranchID AND     
                      dbo.VEW_POS_MainReadingBase.OrderID = dbo.POS_M_Invoices.OrderID    
WHERE     (NOT (dbo.VEW_POS_MainReadingBase.EODDate IS NULL))    
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DailySalesCategory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[33] 4[11] 2[29] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VEW_POS_MainReadingBase"
            Begin Extent = 
               Top = 0
               Left = 405
               Bottom = 227
               Right = 586
            End
            DisplayFlags = 280
            TopColumn = 5
         End
         Begin Table = "BOF_M_Branches"
            Begin Extent = 
               Top = 20
               Left = 788
               Bottom = 135
               Right = 955
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Invoices"
            Begin Extent = 
               Top = 14
               Left = 30
               Bottom = 172
               Right = 224
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 19
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DailySalesCategory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DailySalesCategory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DailySalesCategory'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_DailySalesCategory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_DailySalesCategory'
GO
/****** Object:  View [dbo].[VEW_BOF_CompleteReportBase_VoidSummary]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_CompleteReportBase_VoidSummary]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_CompleteReportBase_VoidSummary] 
AS 
  SELECT dbo.vew_pos_mainreadingbase_voidsummary.branchid, 
         dbo.bof_m_branches.NAME AS Branch, 
         dbo.vew_pos_mainreadingbase_voidsummary.menu, 
         dbo.vew_pos_mainreadingbase_voidsummary.menuid, 
         dbo.vew_pos_mainreadingbase_voidsummary.employeeid, 
         --dbo.vew_pos_mainreadingbase_voidsummary.employeename,
         (SELECT bof_m_employees.EmployeeName from bof_m_employees where bof_m_employees.EmployeeID in (select top 1 OrderbyEmployeeId from POS_M_OrderDetails where Status=''Ordered'' and ItemID=vew_pos_mainreadingbase_voidsummary.SalesItemID and OrderID= vew_pos_mainreadingbase_voidsummary.OrderID)) as employeename, 
         (SELECT bof_m_employees.EmployeeName from bof_m_employees where bof_m_employees.EmployeeID=vew_pos_mainreadingbase_voidsummary.OrderbyEmployeeId) as ClosedBy,
         
         dbo.vew_pos_mainreadingbase_voidsummary.openingtime, 
         dbo.vew_pos_mainreadingbase_voidsummary.salesitemid, 
         dbo.vew_pos_mainreadingbase_voidsummary.description, 
         dbo.vew_pos_mainreadingbase_voidsummary.itemprice, 
         dbo.vew_pos_mainreadingbase_voidsummary.groupid, 
         dbo.vew_pos_mainreadingbase_voidsummary.groupname, 
         dbo.vew_pos_mainreadingbase_voidsummary.divisionid, 
         dbo.vew_pos_mainreadingbase_voidsummary.division, 
         dbo.vew_pos_mainreadingbase_voidsummary.categoryid, 
         dbo.vew_pos_mainreadingbase_voidsummary.category, 
         dbo.vew_pos_mainreadingbase_voidsummary.eoddate, 
         dbo.vew_pos_mainreadingbase_voidsummary.quantity, 
         dbo.vew_pos_mainreadingbase_voidsummary.usedprice, 
         dbo.vew_pos_mainreadingbase_voidsummary.numberofcustomers, 
         dbo.vew_pos_mainreadingbase_voidsummary.pricemodeid, 
         dbo.vew_pos_mainreadingbase_voidsummary.ordervoided, 
         dbo.vew_pos_mainreadingbase_voidsummary.itemvoided, 
         dbo.pos_m_invoices.invoiceid, 
         dbo.vew_pos_mainreadingbase_voidsummary.ordernumber, 
         dbo.bof_l_voidreasons.voidreason, 
         dbo.pos_m_invoices.invoicevalue, 
         dbo.vew_pos_mainreadingbase_voidsummary.voidmethodid, 
         dbo.vew_pos_mainreadingbase_voidsummary.voiddate 
  FROM   dbo.vew_pos_mainreadingbase_voidsummary 
         INNER JOIN dbo.bof_m_branches 
                 ON dbo.vew_pos_mainreadingbase_voidsummary.branchid = 
                    dbo.bof_m_branches.branchid 
         INNER JOIN dbo.pos_m_invoices 
                 ON dbo.vew_pos_mainreadingbase_voidsummary.branchid = 
                    dbo.pos_m_invoices.branchid 
                    AND dbo.vew_pos_mainreadingbase_voidsummary.orderid = 
                        dbo.pos_m_invoices.orderid 
         LEFT OUTER JOIN dbo.bof_l_voidreasons 
                      ON 
         dbo.vew_pos_mainreadingbase_voidsummary.itemvoidreasonid 
         = 
         dbo.bof_l_voidreasons.voidreasonid 
         

--select * from VEW_BOF_CompleteReportBase_VoidSummary
         
       '
GO
/****** Object:  View [dbo].[VEW_BOF_CompleteReportBase_Tax]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_CompleteReportBase_Tax]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_CompleteReportBase_Tax]  
AS
SELECT     dbo.VEW_POS_MainReadingBase_Tax.BranchID, dbo.BOF_M_Branches.Name AS Branch, dbo.VEW_POS_MainReadingBase_Tax.Menu,   
                      dbo.VEW_POS_MainReadingBase_Tax.MenuID, dbo.VEW_POS_MainReadingBase_Tax.EmployeeID, dbo.VEW_POS_MainReadingBase_Tax.EmployeeName,   
                      dbo.VEW_POS_MainReadingBase_Tax.OpeningTime, dbo.VEW_POS_MainReadingBase_Tax.SalesItemID, dbo.VEW_POS_MainReadingBase_Tax.Description,   
                      dbo.VEW_POS_MainReadingBase_Tax.ItemPrice, dbo.VEW_POS_MainReadingBase_Tax.GroupID, dbo.VEW_POS_MainReadingBase_Tax.GroupName,   
                      dbo.VEW_POS_MainReadingBase_Tax.DivisionID, dbo.VEW_POS_MainReadingBase_Tax.Division, dbo.VEW_POS_MainReadingBase_Tax.CategoryID,   
                      dbo.VEW_POS_MainReadingBase_Tax.Category, dbo.VEW_POS_MainReadingBase_Tax.EODDate, dbo.VEW_POS_MainReadingBase_Tax.Quantity,   
                      dbo.VEW_POS_MainReadingBase_Tax.UsedPrice, dbo.VEW_POS_MainReadingBase_Tax.NumberOfCustomers,   
                      dbo.VEW_POS_MainReadingBase_Tax.PriceModeID, dbo.VEW_POS_MainReadingBase_Tax.OrderVoided, dbo.VEW_POS_MainReadingBase_Tax.ItemVoided,   
                      dbo.POS_M_Invoices.InvoiceID, dbo.VEW_POS_MainReadingBase_Tax.OrderNumber, dbo.BOF_L_VoidReasons.VoidReason,   
                      dbo.POS_M_Invoices.InvoiceValue, dbo.VEW_POS_MainReadingBase_Tax.VoidMethodID,dbo.VEW_POS_MainReadingBase_Tax.IncTaxPerc  
FROM         dbo.VEW_POS_MainReadingBase_Tax INNER JOIN  
                      dbo.BOF_M_Branches ON dbo.VEW_POS_MainReadingBase_Tax.BranchID = dbo.BOF_M_Branches.BranchID INNER JOIN  
                      dbo.POS_M_Invoices ON dbo.VEW_POS_MainReadingBase_Tax.BranchID = dbo.POS_M_Invoices.BranchID AND   
                      dbo.VEW_POS_MainReadingBase_Tax.OrderID = dbo.POS_M_Invoices.OrderID LEFT OUTER JOIN  
                      dbo.BOF_L_VoidReasons ON dbo.VEW_POS_MainReadingBase_Tax.ItemVoidReasonID = dbo.BOF_L_VoidReasons.VoidReasonID  
WHERE     (NOT (dbo.VEW_POS_MainReadingBase_Tax.EODDate IS NULL))

'
GO
/****** Object:  View [dbo].[VEW_BOF_CompleteReportBase]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_CompleteReportBase]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_CompleteReportBase]    
AS    
SELECT     dbo.VEW_POS_MainReadingBase.BranchID, dbo.BOF_M_Branches.Name AS Branch, dbo.VEW_POS_MainReadingBase.Menu,     
                      dbo.VEW_POS_MainReadingBase.MenuID, dbo.VEW_POS_MainReadingBase.EmployeeID, dbo.VEW_POS_MainReadingBase.EmployeeName,     
                      dbo.VEW_POS_MainReadingBase.OpeningTime, dbo.VEW_POS_MainReadingBase.SalesItemID, dbo.VEW_POS_MainReadingBase.Description,     
                      dbo.VEW_POS_MainReadingBase.ItemPrice, dbo.VEW_POS_MainReadingBase.GroupID, dbo.VEW_POS_MainReadingBase.GroupName,     
                      dbo.VEW_POS_MainReadingBase.DivisionID, dbo.VEW_POS_MainReadingBase.Division, dbo.VEW_POS_MainReadingBase.CategoryID,     
                      dbo.VEW_POS_MainReadingBase.Category, dbo.VEW_POS_MainReadingBase.EODDate, dbo.VEW_POS_MainReadingBase.Quantity,     
                      dbo.VEW_POS_MainReadingBase.UsedPrice, dbo.VEW_POS_MainReadingBase.NumberOfCustomers,     
                      dbo.VEW_POS_MainReadingBase.PriceModeID, dbo.VEW_POS_MainReadingBase.OrderVoided, dbo.VEW_POS_MainReadingBase.ItemVoided,     
                      dbo.POS_M_Invoices.InvoiceID, dbo.VEW_POS_MainReadingBase.OrderNumber, dbo.BOF_L_VoidReasons.VoidReason,     
                      dbo.POS_M_Invoices.InvoiceValue, dbo.VEW_POS_MainReadingBase.VoidMethodID   ,dbo.VEW_POS_MainReadingBase.OrderID 
FROM         dbo.VEW_POS_MainReadingBase INNER JOIN    
                      dbo.BOF_M_Branches ON dbo.VEW_POS_MainReadingBase.BranchID = dbo.BOF_M_Branches.BranchID INNER JOIN    
                      dbo.POS_M_Invoices ON dbo.VEW_POS_MainReadingBase.BranchID = dbo.POS_M_Invoices.BranchID AND     
                      dbo.VEW_POS_MainReadingBase.OrderID = dbo.POS_M_Invoices.OrderID LEFT OUTER JOIN    
                      dbo.BOF_L_VoidReasons ON dbo.VEW_POS_MainReadingBase.ItemVoidReasonID = dbo.BOF_L_VoidReasons.VoidReasonID    
WHERE     (NOT (dbo.VEW_POS_MainReadingBase.EODDate IS NULL)) 

'
GO
/****** Object:  View [dbo].[VEW_BOF_PDAItemGroupLoc2]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PDAItemGroupLoc2]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_PDAItemGroupLoc2]
AS
SELECT     TOP (100) PERCENT dbo.VEW_BOF_PDAGroupLoc2.PDAGroupLoc2, dbo.VEW_BOF_PDAGroupLoc2.GroupName, 
                      dbo.VEW_BOF_PDAGroupLoc2.GroupID, dbo.VEW_BOF_PDAGroupLoc2.GroupN, dbo.BOF_M_ItemSalesItems.SalesItemID, 
                      dbo.BOF_M_ItemSalesItems.Description, dbo.BOF_M_ItemSalesItems.Picture, dbo.BOF_M_ItemSalesItems.MenuDescription, 
                      dbo.BOF_M_ItemSalesItems.KitcheDescription, dbo.BOF_M_ItemSalesItems.PriceMode1, dbo.BOF_M_ItemSalesItems.PriceMode2, 
                      dbo.BOF_M_ItemSalesItems.PriceMode3, dbo.BOF_M_ItemSalesItems.PriceMode4, dbo.BOF_M_ItemSalesItems.FunctionID, 
                      dbo.BOF_M_ItemSalesItems.PrintOut1, dbo.BOF_M_ItemSalesItems.PrintOut2, dbo.BOF_M_ItemSalesItems.Modifier1, 
                      dbo.BOF_M_ItemSalesItems.Modifier2, dbo.BOF_M_ItemSalesItems.Modifier3, dbo.BOF_M_ItemSalesItems.Modifier4, 
                      dbo.BOF_M_ItemSalesItems.Modifier1Remarks, dbo.BOF_M_ItemSalesItems.Modifier2Remarks, dbo.BOF_M_ItemSalesItems.Modifier3Remarks, 
                      dbo.BOF_M_ItemSalesItems.Modifier4Remarks, dbo.BOF_M_ItemSalesItems.BarCode, dbo.BOF_M_ItemSalesItems.Code, 
                      dbo.BOF_M_ItemSalesItems.MeterCounter, dbo.BOF_M_ItemSalesItems.Cost, dbo.BOF_M_ItemSalesItems.TypeID, 
                      dbo.BOF_M_ItemSalesItems.Available, dbo.BOF_M_ItemSalesItems.ShowInReport, dbo.BOF_M_ItemSalesItems.AddInvItem, 
                      dbo.BOF_M_ItemSalesItems.Formula, dbo.BOF_M_ItemSalesItems.HidePriceZero, dbo.BOF_M_ItemSalesItems.ScreenColor, 
                      dbo.BOF_M_ItemSalesItems.Serial, dbo.BOF_M_ItemSalesItems.OpenExtras, dbo.BOF_M_ItemSalesItems.PDA_SeqNo, 
                      dbo.BOF_M_ItemSalesItems.ShowInPDA, dbo.BOF_M_ItemSalesItems.OpenAssignTo, dbo.BOF_M_ItemSalesItems.taxmode1
FROM         dbo.VEW_BOF_PDAGroupLoc2 INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.VEW_BOF_PDAGroupLoc2.PDAGroupLoc2 = dbo.BOF_M_ItemSalesItems.GroupID
ORDER BY dbo.VEW_BOF_PDAGroupLoc2.PDAGroupLoc2

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PDAItemGroupLoc2', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[19] 4[14] 2[15] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VEW_BOF_PDAGroupLoc2"
            Begin Extent = 
               Top = 11
               Left = 9
               Bottom = 126
               Right = 155
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 6
               Left = 228
               Bottom = 143
               Right = 394
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PDAItemGroupLoc2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PDAItemGroupLoc2', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PDAItemGroupLoc2'
GO
/****** Object:  View [dbo].[VEW_BOF_PDAItemGroupLoc]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_PDAItemGroupLoc]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_PDAItemGroupLoc]
AS
SELECT     TOP (100) PERCENT dbo.VEW_BOF_PDAGroupLoc.PDAGroupLoc, dbo.VEW_BOF_PDAGroupLoc.GroupName, dbo.VEW_BOF_PDAGroupLoc.GroupID, 
                      dbo.VEW_BOF_PDAGroupLoc.GroupN, dbo.BOF_M_ItemSalesItems.SalesItemID, dbo.BOF_M_ItemSalesItems.Description, 
                      dbo.BOF_M_ItemSalesItems.Picture, dbo.BOF_M_ItemSalesItems.MenuDescription, dbo.BOF_M_ItemSalesItems.KitcheDescription, 
                      dbo.BOF_M_ItemSalesItems.PriceMode1, dbo.BOF_M_ItemSalesItems.PriceMode2, dbo.BOF_M_ItemSalesItems.PriceMode3, 
                      dbo.BOF_M_ItemSalesItems.PriceMode4, dbo.BOF_M_ItemSalesItems.FunctionID, dbo.BOF_M_ItemSalesItems.PrintOut1, 
                      dbo.BOF_M_ItemSalesItems.PrintOut2, dbo.BOF_M_ItemSalesItems.Modifier1, dbo.BOF_M_ItemSalesItems.Modifier2, 
                      dbo.BOF_M_ItemSalesItems.Modifier3, dbo.BOF_M_ItemSalesItems.Modifier4, dbo.BOF_M_ItemSalesItems.Modifier1Remarks, 
                      dbo.BOF_M_ItemSalesItems.Modifier2Remarks, dbo.BOF_M_ItemSalesItems.Modifier3Remarks, dbo.BOF_M_ItemSalesItems.Modifier4Remarks, 
                      dbo.BOF_M_ItemSalesItems.BarCode, dbo.BOF_M_ItemSalesItems.Code, dbo.BOF_M_ItemSalesItems.MeterCounter, 
                      dbo.BOF_M_ItemSalesItems.Cost, dbo.BOF_M_ItemSalesItems.TypeID, dbo.BOF_M_ItemSalesItems.Available, 
                      dbo.BOF_M_ItemSalesItems.ShowInReport, dbo.BOF_M_ItemSalesItems.AddInvItem, dbo.BOF_M_ItemSalesItems.Formula, 
                      dbo.BOF_M_ItemSalesItems.HidePriceZero, dbo.BOF_M_ItemSalesItems.ScreenColor, dbo.BOF_M_ItemSalesItems.Serial, 
                      dbo.BOF_M_ItemSalesItems.OpenExtras, dbo.BOF_M_ItemSalesItems.PDA_SeqNo, dbo.BOF_M_ItemSalesItems.ShowInPDA, 
                      dbo.BOF_M_ItemSalesItems.OpenAssignTo, dbo.BOF_M_ItemSalesItems.taxmode1
FROM         dbo.VEW_BOF_PDAGroupLoc INNER JOIN
                      dbo.BOF_M_ItemSalesItems ON dbo.VEW_BOF_PDAGroupLoc.PDAGroupLoc = dbo.BOF_M_ItemSalesItems.GroupID
ORDER BY dbo.VEW_BOF_PDAGroupLoc.PDAGroupLoc

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PDAItemGroupLoc', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[32] 4[7] 2[32] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VEW_BOF_PDAGroupLoc"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_ItemSalesItems"
            Begin Extent = 
               Top = 6
               Left = 228
               Bottom = 187
               Right = 394
            End
            DisplayFlags = 280
            TopColumn = 14
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 51
         Width = 284
         Width = 1155
         Width = 1500
         Width = 1500
         Width = 2085
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PDAItemGroupLoc'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PDAItemGroupLoc', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PDAItemGroupLoc'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_PDAItemGroupLoc', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_PDAItemGroupLoc'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Workstation]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Workstation]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_Workstation]
AS
SELECT DISTINCT 
                      BranchID, OrderID, TotalPrice, TotalTax, TotalService, TotalDiscount, TotalPaid, EODDate, WorkStationID, EmployeeID, OpenedBy, ClosedBy
FROM         dbo.VEW_POS_MainReadingBase
WHERE     (OrderVoided = 0) AND (ItemVoided = 0)

'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Waiter]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Waiter]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_Waiter]
AS
SELECT DISTINCT 
                      BranchID, OrderID, EODDate, (CASE WHEN OrderbyEmployeeId IS NULL THEN OpenedBy ELSE OrderbyEmployeeId END) AS OrderbyEmployeeId, 
                      SUM(Quantity * UsedPrice) AS TotalPrice, EmployeeName, NumberOfCustomers, OpeningTime
FROM         dbo.VEW_POS_MainReadingBase
GROUP BY BranchID, EODDate, OrderID, OrderbyEmployeeId, OpenedBy, EmployeeName, NumberOfCustomers, OpeningTime


'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_Waiter', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[45] 4[12] 2[14] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VEW_POS_MainReadingBase"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 306
               Right = 239
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 14
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_Waiter'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_Waiter', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_Waiter'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_VoidSummary]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_VoidSummary]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_VoidSummary]
AS
SELECT DISTINCT 
                      dbo.VEW_POS_MainReadingBase.BranchID, dbo.VEW_POS_MainReadingBase.OrderID, dbo.POS_M_Invoices.InvoiceID, 
                      dbo.POS_M_Invoices.InvoiceValue, dbo.VEW_POS_MainReadingBase.EODDate, dbo.VEW_POS_MainReadingBase.EmployeeID, 
                      dbo.VEW_POS_MainReadingBase.EmployeeName, dbo.VEW_POS_MainReadingBase.Menu, dbo.VEW_POS_MainReadingBase.OrderNumber, 
                      dbo.BOF_L_VoidReasons.VoidReason,
                          (SELECT     TOP 1 InvoiceID
                            FROM          POS_M_Invoices
                            WHERE      POS_M_Invoices.OrderID = dbo.VEW_POS_MainReadingBase.OrderID AND 
                                                   POS_M_Invoices.BranchID = dbo.VEW_POS_MainReadingBase.BranchID AND POS_M_Invoices.Invoiceid <= 10000000) 
                      AS VoidedInvoice, dbo.POS_M_Orders.TotalPrice, dbo.VEW_POS_MainReadingBase.OpenedBy, dbo.VEW_POS_MainReadingBase.ClosedBy
FROM         dbo.BOF_L_VoidReasons INNER JOIN
                      dbo.VEW_POS_MainReadingBase ON dbo.BOF_L_VoidReasons.VoidReasonID = dbo.VEW_POS_MainReadingBase.OrderVoidReasonID INNER JOIN
                      dbo.POS_M_Invoices ON dbo.VEW_POS_MainReadingBase.BranchID = dbo.POS_M_Invoices.BranchID AND 
                      dbo.VEW_POS_MainReadingBase.OrderID = dbo.POS_M_Invoices.OrderID INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_Invoices.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_Invoices.BranchID = dbo.POS_M_Orders.BranchID
WHERE     (dbo.VEW_POS_MainReadingBase.OrderVoided = 1) AND (dbo.POS_M_Invoices.InvoiceValue <= 0)

'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_SubHeader]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_SubHeader]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_POS_MainReading_SubHeader]
AS
SELECT DISTINCT 
                      dbo.VEW_POS_MainReadingBase.BranchID, dbo.VEW_POS_MainReadingBase.OrderID, dbo.VEW_POS_MainReadingBase.OpeningTime, 
                      dbo.POS_M_Invoices.InvoiceID, dbo.VEW_POS_MainReadingBase.TotalPrice, dbo.VEW_POS_MainReadingBase.TotalTax, 
                      dbo.VEW_POS_MainReadingBase.TotalService, dbo.VEW_POS_MainReadingBase.TotalDiscount, dbo.VEW_POS_MainReadingBase.TotalPaid, 
                      dbo.VEW_POS_MainReadingBase.EODDate, dbo.VEW_POS_MainReadingBase.EmployeeID, dbo.VEW_POS_MainReadingBase.NumberOfCustomers, 
                      dbo.VEW_POS_MainReadingBase.OpenedBy, dbo.VEW_POS_MainReadingBase.ClosedBy
					,dbo.VEW_POS_MainReadingBase.IncTaxPerc,dbo.VEW_POS_MainReadingBase.SerChargePerc --code added on 25-nov-2015
					,dbo.VEW_POS_MainReadingBase.IncludeTaxAmnt,dbo.VEW_POS_MainReadingBase.ServiceTaxAmnt--code added on 25-nov-2015
FROM         dbo.POS_M_Invoices INNER JOIN
                      dbo.VEW_POS_MainReadingBase ON dbo.POS_M_Invoices.BranchID = dbo.VEW_POS_MainReadingBase.BranchID AND 
                      dbo.POS_M_Invoices.OrderID = dbo.VEW_POS_MainReadingBase.OrderID
WHERE     (dbo.VEW_POS_MainReadingBase.ItemVoided = 0 )

'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Server]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Server]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_Server]
AS
SELECT DISTINCT 
                      BranchID, OrderID, TotalPrice, TotalTax, TotalService, TotalDiscount, TotalPaid, EODDate, EmployeeID, EmployeeName, ClosedBy, OpenedBy, 
                      MenuID, Menu
FROM         dbo.VEW_POS_MainReadingBase
WHERE     (OrderVoided = 0) AND (ItemVoided = 0)

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_Server', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[37] 4[13] 2[11] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VEW_POS_MainReadingBase"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 201
               Right = 307
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 11
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_Server'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_Server', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_Server'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_PaymentType]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_PaymentType]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_POS_MainReading_PaymentType]  
AS  
SELECT DISTINCT   
                      dbo.VEW_POS_MainReadingBase.BranchID, dbo.VEW_POS_MainReadingBase.OrderID, dbo.VEW_POS_MainReadingBase.EODDate,   
                      dbo.BOF_L_PaymentTypes.PaymentType, --dbo.POS_M_Payments.Amount ,  
(CASE WHEN dbo.BOF_L_PaymentTypes.PaymentType=''Cash DHS''   AND (dbo.VEW_POS_MainReadingBase.OrderID IN  
 (SELECT POS_TIPS.ORDERID FROM POS_TIPS WHERE POS_TIPS.ORDERID=dbo.VEW_POS_MainReadingBase.OrderID  
and (TipAmount = dbo.POS_M_Payments.Amount*-1)
))  THEN 0 ELSE dbo.POS_M_Payments.Amount END) Amount,

       dbo.VEW_POS_MainReadingBase.EmployeeID,   
                      dbo.VEW_POS_MainReadingBase.OpenedBy, dbo.VEW_POS_MainReadingBase.ClosedBy, dbo.BOF_L_PaymentTypes.PayTypeID,   
                      dbo.BOF_L_PaymentTypes.PaymentCode, dbo.VEW_POS_MainReadingBase.WorkStationID, dbo.POS_M_Payments.DollarRate  
,                       dbo.VEW_POS_MainReadingBase.TotalDiscount, dbo.VEW_POS_MainReadingBase.OpeningTime,dbo.POS_M_Payments.PaymentTypeID   
FROM         dbo.POS_M_Payments INNER JOIN  
                      dbo.BOF_L_PaymentTypes ON dbo.POS_M_Payments.PaymentTypeID = dbo.BOF_L_PaymentTypes.PaymentTypeID INNER JOIN  
                      dbo.VEW_POS_MainReadingBase ON dbo.POS_M_Payments.BranchID = dbo.VEW_POS_MainReadingBase.BranchID AND   
                      dbo.POS_M_Payments.OrderID = dbo.VEW_POS_MainReadingBase.OrderID 
WHERE     (dbo.VEW_POS_MainReadingBase.OrderVoided = 0) AND (dbo.VEW_POS_MainReadingBase.ItemVoided = 0) AND (dbo.POS_M_Payments.Voided = 0)    
'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Menu]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Menu]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_Menu]
AS
SELECT DISTINCT 
                      BranchID, OrderID, TotalPrice, TotalTax, TotalService, TotalDiscount, TotalPaid, EODDate, MenuID, Menu, EmployeeID, OpenedBy, ClosedBy, 
                      NumberOfCustomers
FROM         dbo.VEW_POS_MainReadingBase
WHERE     (OrderVoided = 0) AND (ItemVoided = 0)

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_Menu', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[42] 4[14] 2[14] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VEW_POS_MainReadingBase"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 228
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 27
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 15
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1680
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_Menu'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_Menu', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_Menu'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_ItemVoid]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_ItemVoid]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_POS_MainReading_ItemVoid]
AS
SELECT DISTINCT 
                      dbo.VEW_POS_MainReadingBase.BranchID, dbo.VEW_POS_MainReadingBase.OrderID, dbo.VEW_POS_MainReadingBase.OrderDetailID, 
                      dbo.VEW_POS_MainReadingBase.SalesItemID, dbo.VEW_POS_MainReadingBase.Description, dbo.VEW_POS_MainReadingBase.ItemPrice, 
                      dbo.VEW_POS_MainReadingBase.EmployeeID, dbo.VEW_POS_MainReadingBase.Quantity, dbo.BOF_L_VoidReasons.VoidReason, 
                      dbo.VEW_POS_MainReadingBase.OrderNumber, dbo.VEW_POS_MainReadingBase.EmployeeName , dbo.VEW_POS_MainReadingBase.EODDate, 
                      dbo.VEW_POS_MainReadingBase.ItemVoided, dbo.VEW_POS_MainReadingBase.OpenedBy, dbo.VEW_POS_MainReadingBase.ClosedBy,
					  dbo.VEW_POS_MainReadingBase.OrderbyEmployeeId,dbo.BOF_M_Employees.EmployeeName VoidedBy,dbo.VEW_POS_MainReadingBase.InvoiceNumber,dbo.VEW_POS_MainReadingBase.VoidDate
FROM         dbo.BOF_L_VoidReasons INNER JOIN
                      dbo.VEW_POS_MainReadingBase ON dbo.BOF_L_VoidReasons.VoidReasonID = dbo.VEW_POS_MainReadingBase.ItemVoidReasonID  INNER JOIN
 dbo.BOF_M_Employees ON dbo.VEW_POS_MainReadingBase.OrderbyEmployeeId = dbo.BOF_M_Employees.EmployeeID
WHERE     (dbo.VEW_POS_MainReadingBase.ItemVoided > 0)

'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_ItemReturn]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_ItemReturn]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_ItemReturn]
AS
SELECT DISTINCT 
                      BranchID, OrderID, OrderDetailID, SalesItemID, Description, ItemPrice, EmployeeID, Quantity, OrderNumber, EmployeeName, EODDate, OpenedBy, 
                      ClosedBy
FROM         dbo.VEW_POS_MainReadingBase
WHERE     (ItemVoided = 0) AND (Quantity < 0)

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_ItemReturn', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[43] 4[13] 2[17] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VEW_POS_MainReadingBase"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_ItemReturn'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_ItemReturn', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_ItemReturn'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Item]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Item]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_Item]
AS
SELECT DISTINCT 
                      dbo.VEW_POS_MainReadingBase.BranchID, dbo.VEW_POS_MainReadingBase.OrderID, dbo.VEW_POS_MainReadingBase.OrderDetailID, 
                      dbo.VEW_POS_MainReadingBase.SalesItemID, dbo.VEW_POS_MainReadingBase.Description, dbo.VEW_POS_MainReadingBase.ItemPrice, 
                      dbo.VEW_POS_MainReadingBase.EODDate, dbo.VEW_POS_MainReadingBase.EmployeeID, dbo.VEW_POS_MainReadingBase.Quantity, 
                      dbo.VEW_POS_MainReadingBase.GroupName, dbo.VEW_POS_MainReadingBase.OpenedBy, dbo.VEW_POS_MainReadingBase.ClosedBy, 
                      dbo.BOF_L_ItemCategories.Category
FROM         dbo.VEW_POS_MainReadingBase INNER JOIN
                      dbo.BOF_L_ItemCategories ON dbo.VEW_POS_MainReadingBase.CategoryID = dbo.BOF_L_ItemCategories.CategoryID

'
GO
/****** Object:  View [dbo].[vw_xls]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_xls]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_xls]
AS
SELECT DISTINCT 
                      VPON.CheckNumber AS Rcpt#, CONVERT(varchar(24), dbo.POS_M_Orders.DeliveryTime, 103) AS [Rcpt Date], CONVERT(varchar(10), 
                      dbo.POS_M_Orders.DeliveryTime, 108) AS [Rcpt Time], dbo.POS_M_Payments.CustomerID, VPON.Voided, VPON.CustomerName, 
                      VPON.TotalDiscount AS [Ext D$], dbo.POS_M_Orders.TotalPaid AS [Ext P$], dbo.GetReceiptType(dbo.BOF_L_PaymentTypes.PayTypeID, VPON.Voided) 
                      AS [Rcpt Type], dbo.BOF_L_PaymentTypes.CurrencyID, CASE WHEN CurrencyID = 7 THEN dbo.POS_M_Payments.DollarRate END AS [USD Rate], 
                      CASE WHEN CurrencyID = 13 THEN dbo.POS_M_Payments.DollarRate END AS [SR Rate], dbo.BOF_M_Employees.EmployeeName AS Cashier, 
                      dbo.GetReceiptType(dbo.BOF_L_PaymentTypes.PayTypeID, VPON.Voided) AS RcptType, COUNT(VPON.ItemPrice) AS [Sold #]
FROM         dbo.VEW_POS_OrderBill_NULL AS VPON INNER JOIN
                      dbo.POS_M_Payments ON VPON.BranchID = dbo.POS_M_Payments.BranchID AND VPON.OrderID = dbo.POS_M_Payments.OrderID AND 
                      VPON.CheckNumber = dbo.POS_M_Payments.InvoiceNumber INNER JOIN
                      dbo.BOF_L_PaymentTypes ON dbo.POS_M_Payments.PaymentTypeID = dbo.BOF_L_PaymentTypes.PaymentTypeID INNER JOIN
                      dbo.POS_M_Orders ON dbo.POS_M_Payments.OrderID = dbo.POS_M_Orders.OrderID AND 
                      dbo.POS_M_Payments.BranchID = dbo.POS_M_Orders.BranchID INNER JOIN
                      dbo.POS_M_Transactions ON dbo.POS_M_Orders.OrderID = dbo.POS_M_Transactions.OrderID AND 
                      dbo.POS_M_Orders.BranchID = dbo.POS_M_Transactions.BranchID INNER JOIN
                      dbo.BOF_M_Employees ON dbo.POS_M_Transactions.EmployeeID = dbo.BOF_M_Employees.EmployeeID AND 
                      dbo.POS_M_Transactions.BranchID = dbo.BOF_M_Employees.BranchID
GROUP BY VPON.CheckNumber, VPON.TotalPaid, VPON.TotalTax, VPON.TotalDiscount, dbo.POS_M_Payments.Amount, 
                      dbo.BOF_L_PaymentTypes.PaymentType, dbo.POS_M_Orders.DeliveryTime, dbo.BOF_L_PaymentTypes.PayTypeID, 
                      dbo.POS_M_Payments.CustomerID, VPON.CustomerName, dbo.BOF_M_Employees.EmployeeName, VPON.Voided, dbo.POS_M_Payments.DollarRate, 
                      dbo.POS_M_Orders.TotalPaid, dbo.BOF_L_PaymentTypes.CurrencyID, dbo.BOF_L_PaymentTypes.PaymentTypeID
HAVING      (dbo.POS_M_Payments.Amount > 0)

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_xls', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VPON"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 235
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Payments"
            Begin Extent = 
               Top = 6
               Left = 273
               Bottom = 121
               Right = 447
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_L_PaymentTypes"
            Begin Extent = 
               Top = 6
               Left = 485
               Bottom = 121
               Right = 669
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Orders"
            Begin Extent = 
               Top = 6
               Left = 707
               Bottom = 121
               Right = 904
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Transactions"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 241
               Right = 226
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Employees"
            Begin Extent = 
               Top = 126
               Left = 264
               Bottom = 241
               Right = 457
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
   ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_xls'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'vw_xls', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'      Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_xls'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_xls', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_xls'
GO
/****** Object:  View [dbo].[vw_PaymentsByType]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_PaymentsByType]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_PaymentsByType]
AS
SELECT DISTINCT 
                      VPON1.CheckNumber, POS_M_Orders1.TotalPaid, VPON1.TotalPaid AS TotalAmountPaid, dbo.IsAbs(POS_M_Payments1.Amount) AS Amount, 
                      BOF_L_PaymentTypes1.PaymentType, BOF_L_PaymentTypes1.PaymentTypeID, BOF_L_PaymentTypes1.CurrencyID
FROM         dbo.VEW_POS_OrderBill_NULL AS VPON1 INNER JOIN
                      dbo.POS_M_Payments AS POS_M_Payments1 ON VPON1.BranchID = POS_M_Payments1.BranchID AND 
                      VPON1.OrderID = POS_M_Payments1.OrderID AND VPON1.CheckNumber = POS_M_Payments1.InvoiceNumber INNER JOIN
                      dbo.BOF_L_PaymentTypes AS BOF_L_PaymentTypes1 ON POS_M_Payments1.PaymentTypeID = BOF_L_PaymentTypes1.PaymentTypeID INNER JOIN
                      dbo.POS_M_Orders AS POS_M_Orders1 ON POS_M_Payments1.OrderID = POS_M_Orders1.OrderID AND 
                      POS_M_Payments1.BranchID = POS_M_Orders1.BranchID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vw_PaymentsByType', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VPON1"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Payments1"
            Begin Extent = 
               Top = 6
               Left = 257
               Bottom = 121
               Right = 415
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_L_PaymentTypes1"
            Begin Extent = 
               Top = 6
               Left = 453
               Bottom = 121
               Right = 621
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "POS_M_Orders1"
            Begin Extent = 
               Top = 6
               Left = 659
               Bottom = 121
               Right = 840
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_PaymentsByType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vw_PaymentsByType', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_PaymentsByType'
GO
/****** Object:  View [dbo].[VEW_POS_WaiterBase]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_WaiterBase]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_WaiterBase]
AS
SELECT     BranchID, OrderID, EODDate, Quantity, UsedPrice, EmployeeName, NumberOfCustomers, OpeningTime, OpenedBy, (CASE WHEN a.orderbyemployeeid IS NULL AND 
                      a.itemvoided > 0 THEN
                          (SELECT     C.orderbyemployeeid
                            FROM          vew_pos_mainreadingbase C
                            WHERE      C.orderdetailid IN
                                                       (SELECT     TOP 1 B.itemvoided
                                                         FROM          vew_pos_mainreadingbase B
                                                         WHERE      B.orderbyemployeeid IS NULL AND B.orderid = A.orderid AND B.Salesitemid = A.Salesitemid)) ELSE orderbyemployeeid END) 
                      AS OrderByEmployeeId
FROM         dbo.VEW_POS_MainReadingBase AS A

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_WaiterBase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[26] 4[35] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "A"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 227
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_WaiterBase'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_WaiterBase', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_WaiterBase'
GO
/****** Object:  View [dbo].[VEW_POS_MAinReading_Division]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MAinReading_Division]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MAinReading_Division]
AS
SELECT DISTINCT BranchID, OrderID, OrderDetailID, ItemPrice, DivisionID, Division, EODDate, EmployeeID, OpenedBy, ClosedBy
FROM         dbo.VEW_POS_MainReadingBase

'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_DiscountSummary]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_DiscountSummary]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_DiscountSummary]
AS
SELECT DISTINCT 
                      dbo.VEW_POS_MainReadingBase.BranchID, dbo.VEW_POS_MainReadingBase.OrderID, dbo.VEW_POS_MainReadingBase.EODDate, 
                      dbo.VEW_POS_MainReadingBase.EmployeeID, dbo.BOF_L_DiscountTypes.DiscountTypeID, dbo.POS_M_OrderDiscounts.DiscountAmount, 
                      dbo.BOF_L_DiscountTypes.DiscountType, dbo.VEW_POS_MainReadingBase.Menu, dbo.VEW_POS_MainReadingBase.OrderNumber, 
                      dbo.VEW_POS_MainReadingBase.OpenedBy, dbo.VEW_POS_MainReadingBase.ClosedBy, dbo.BOF_L_Discounts.DiscountID, 
                      dbo.BOF_L_Discounts.Description
FROM         dbo.POS_M_OrderDiscounts INNER JOIN
                      dbo.VEW_POS_MainReadingBase ON dbo.POS_M_OrderDiscounts.BranchID = dbo.VEW_POS_MainReadingBase.BranchID AND 
                      dbo.POS_M_OrderDiscounts.OrderID = dbo.VEW_POS_MainReadingBase.OrderID INNER JOIN
                      dbo.BOF_L_DiscountTypes ON dbo.POS_M_OrderDiscounts.DiscountTypeID = dbo.BOF_L_DiscountTypes.DiscountTypeID INNER JOIN
                      dbo.BOF_L_Discounts ON dbo.POS_M_OrderDiscounts.DiscountID = dbo.BOF_L_Discounts.DiscountID AND 
                      dbo.BOF_L_DiscountTypes.DiscountTypeID = dbo.BOF_L_Discounts.DiscountTypeID
WHERE     (dbo.VEW_POS_MainReadingBase.OrderVoided = 0) AND (dbo.VEW_POS_MainReadingBase.ItemVoided = 0)

'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Discount]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Discount]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_Discount]
AS
SELECT DISTINCT 
                      dbo.VEW_POS_MainReadingBase.EODDate, dbo.VEW_POS_MainReadingBase.EmployeeID, dbo.BOF_L_Discounts.Description, 
                      dbo.BOF_L_Discounts.DiscountID, dbo.POS_M_OrderDiscounts.DiscountAmount, dbo.VEW_POS_MainReadingBase.OpenedBy, 
                      dbo.VEW_POS_MainReadingBase.ClosedBy
FROM         dbo.POS_M_OrderDiscounts INNER JOIN
                      dbo.BOF_L_Discounts ON dbo.POS_M_OrderDiscounts.DiscountID = dbo.BOF_L_Discounts.DiscountID INNER JOIN
                      dbo.VEW_POS_MainReadingBase ON dbo.POS_M_OrderDiscounts.OrderID = dbo.VEW_POS_MainReadingBase.OrderID
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_Discount', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[20] 2[8] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_M_OrderDiscounts"
            Begin Extent = 
               Top = 6
               Left = 452
               Bottom = 121
               Right = 673
            End
            DisplayFlags = 280
            TopColumn = 5
         End
         Begin Table = "BOF_L_Discounts"
            Begin Extent = 
               Top = 103
               Left = 262
               Bottom = 218
               Right = 419
            End
            DisplayFlags = 280
            TopColumn = 2
         End
         Begin Table = "VEW_POS_MainReadingBase"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 241
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 45
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 150' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_Discount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_Discount', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'0
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_Discount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_Discount', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_Discount'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_CreditList]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_CreditList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_CreditList]
AS
SELECT DISTINCT 
                      dbo.VEW_POS_MainReadingBase.BranchID, dbo.VEW_POS_MainReadingBase.OrderID, dbo.VEW_POS_MainReadingBase.EODDate, 
                      dbo.POS_M_Payments.Amount, dbo.BOF_M_Customers.CustomerName, dbo.POS_M_Payments.InvoiceNumber, 
                      dbo.VEW_POS_MainReadingBase.EmployeeID, dbo.VEW_POS_MainReadingBase.OpenedBy, dbo.VEW_POS_MainReadingBase.ClosedBy
FROM         dbo.POS_M_Payments INNER JOIN
                      dbo.BOF_L_PaymentTypes ON dbo.POS_M_Payments.PaymentTypeID = dbo.BOF_L_PaymentTypes.PaymentTypeID INNER JOIN
                      dbo.VEW_POS_MainReadingBase ON dbo.POS_M_Payments.BranchID = dbo.VEW_POS_MainReadingBase.BranchID AND 
                      dbo.POS_M_Payments.OrderID = dbo.VEW_POS_MainReadingBase.OrderID INNER JOIN
                      dbo.BOF_L_PayTypes ON dbo.BOF_L_PaymentTypes.PayTypeID = dbo.BOF_L_PayTypes.PayTypeID LEFT OUTER JOIN
                      dbo.BOF_M_Customers ON dbo.POS_M_Payments.CustomerID = dbo.BOF_M_Customers.CustomerID
WHERE     (dbo.VEW_POS_MainReadingBase.OrderVoided = 0) AND (dbo.VEW_POS_MainReadingBase.ItemVoided = 0) AND (dbo.POS_M_Payments.Voided = 0) 
                      AND (dbo.BOF_L_PayTypes.PayTypeID = 2)

'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_CheckList]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_CheckList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_CheckList]
AS
SELECT DISTINCT 
                      dbo.VEW_POS_MainReadingBase.BranchID, dbo.VEW_POS_MainReadingBase.OrderID, dbo.POS_M_Invoices.InvoiceID, 
                      dbo.POS_M_Invoices.InvoiceValue, dbo.VEW_POS_MainReadingBase.EODDate, dbo.VEW_POS_MainReadingBase.EmployeeID, 
                      dbo.VEW_POS_MainReadingBase.OrderNumber, dbo.VEW_POS_MainReadingBase.OpenedBy, dbo.VEW_POS_MainReadingBase.ClosedBy
FROM         dbo.POS_M_Invoices INNER JOIN
                      dbo.VEW_POS_MainReadingBase ON dbo.POS_M_Invoices.OrderID = dbo.VEW_POS_MainReadingBase.OrderID AND 
                      dbo.POS_M_Invoices.BranchID = dbo.VEW_POS_MainReadingBase.BranchID

'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_CCPaymentType]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_CCPaymentType]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_POS_MainReading_CCPaymentType]
AS
SELECT DISTINCT 
                      dbo.VEW_POS_MainReadingBase.BranchID, dbo.VEW_POS_MainReadingBase.OrderID, dbo.VEW_POS_MainReadingBase.EODDate, 
                      dbo.BOF_L_PaymentTypes.PaymentType, 
(case when dbo.POS_M_Payments.Amount>=0 then dbo.POS_M_Payments.Amount else 0 end) PosAmount, 
 (case when dbo.POS_M_Payments.Amount<0 then dbo.POS_M_Payments.Amount  else 0 end) NegAmount,
dbo.VEW_POS_MainReadingBase.EmployeeID, 
                      dbo.VEW_POS_MainReadingBase.OpenedBy, dbo.VEW_POS_MainReadingBase.ClosedBy, dbo.BOF_L_PaymentTypes.PayTypeID, 
                      dbo.BOF_L_PaymentTypes.PaymentCode, dbo.VEW_POS_MainReadingBase.WorkStationID, dbo.POS_M_Payments.DollarRate, 
                      dbo.VEW_POS_MainReadingBase.TotalDiscount, dbo.VEW_POS_MainReadingBase.OpeningTime
FROM         dbo.POS_M_Payments INNER JOIN
                      dbo.BOF_L_PaymentTypes ON dbo.POS_M_Payments.PaymentTypeID = dbo.BOF_L_PaymentTypes.PaymentTypeID 
INNER JOIN
                      dbo.VEW_POS_MainReadingBase ON dbo.POS_M_Payments.BranchID = dbo.VEW_POS_MainReadingBase.BranchID AND 
                      dbo.POS_M_Payments.OrderID = dbo.VEW_POS_MainReadingBase.OrderID
WHERE     
 (dbo.VEW_POS_MainReadingBase.OrderVoided = 0) AND (dbo.VEW_POS_MainReadingBase.ItemVoided = 0) AND (dbo.POS_M_Payments.Voided = 0)


'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Category]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Category]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_POS_MainReading_Category]      
AS      
SELECT DISTINCT BranchID, OrderID, OrderDetailID, CategoryID, Category, ItemPrice, EODDate, EmployeeID, OpenedBy, ClosedBy, CategoryCode, GroupID, Discount,OpeningTime,RevMenuID,OrderLocID      
FROM         dbo.VEW_POS_MainReadingBase    
'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_Category', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[36] 4[12] 2[18] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VEW_POS_MainReadingBase"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 253
               Right = 284
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 15
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_Category'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReading_Category', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReading_Category'
GO
/****** Object:  View [dbo].[vew_pos_debt_payments]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vew_pos_debt_payments]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vew_pos_debt_payments]
AS
SELECT     dbo.Cust_debt_pay.CustomerID, dbo.Cust_debt_pay.Date, dbo.Cust_debt_pay.Branchid, dbo.Cust_debt_pay.Amount, 
                      dbo.BOF_L_PaymentTypes.PaymentType, dbo.vew_debtpay_report.CustomerName, dbo.vew_debtpay_report.FamilyName, 
                      dbo.vew_debtpay_report.Debt, dbo.vew_debtpay_report.Name, dbo.vew_debtpay_report.Phone, dbo.Cust_debt_pay.debtpayID, 
                      dbo.Cust_debt_pay.DiscountValue
FROM         dbo.Cust_debt_pay INNER JOIN
                      dbo.BOF_L_PaymentTypes ON dbo.Cust_debt_pay.PaymenttypeID = dbo.BOF_L_PaymentTypes.PaymentTypeID INNER JOIN
                      dbo.vew_debtpay_report ON dbo.Cust_debt_pay.debtpayID = dbo.vew_debtpay_report.debtpayID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vew_pos_debt_payments', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[28] 2[12] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Cust_debt_pay"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 121
               Right = 195
            End
            DisplayFlags = 280
            TopColumn = 6
         End
         Begin Table = "BOF_L_PaymentTypes"
            Begin Extent = 
               Top = 6
               Left = 233
               Bottom = 121
               Right = 401
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "vew_debtpay_report"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 241
               Right = 194
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vew_pos_debt_payments'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vew_pos_debt_payments', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vew_pos_debt_payments'
GO
/****** Object:  View [dbo].[VEW_POS_MainReadingDailySalesDiscounts]    Script Date: 06/18/2016 16:24:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReadingDailySalesDiscounts]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VEW_POS_MainReadingDailySalesDiscounts]
AS
SELECT        dbo.VEW_POS_MainReading_SubHeader.*, dbo.VEW_POS_MainReading_DiscountSummary.DiscountTypeID, 
                         dbo.VEW_POS_MainReading_DiscountSummary.DiscountAmount, dbo.VEW_POS_MainReading_DiscountSummary.DiscountType, 
                         dbo.VEW_POS_MainReading_DiscountSummary.DiscountID
FROM            dbo.VEW_POS_MainReading_SubHeader LEFT OUTER JOIN
                         dbo.VEW_POS_MainReading_DiscountSummary ON 
                         dbo.VEW_POS_MainReading_SubHeader.BranchID = dbo.VEW_POS_MainReading_DiscountSummary.BranchID AND 
                         dbo.VEW_POS_MainReading_SubHeader.OrderID = dbo.VEW_POS_MainReading_DiscountSummary.OrderID


'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReadingDailySalesDiscounts', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VEW_POS_MainReading_SubHeader"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 182
               Right = 241
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "VEW_POS_MainReading_DiscountSummary"
            Begin Extent = 
               Top = 5
               Left = 468
               Bottom = 195
               Right = 648
            End
            DisplayFlags = 280
            TopColumn = 6
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReadingDailySalesDiscounts'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_POS_MainReadingDailySalesDiscounts', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_POS_MainReadingDailySalesDiscounts'
GO
/****** Object:  View [dbo].[VEW_POS_MainReading_Header]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_POS_MainReading_Header]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_POS_MainReading_Header]    
AS    
SELECT     dbo.BOF_M_Branches.BranchID, dbo.BOF_M_CompanyInfo.Name AS Company, dbo.BOF_M_Branches.Name AS Branch,     
                      dbo.VEW_POS_MainReading_SubHeader.OrderID, dbo.VEW_POS_MainReading_SubHeader.OpeningTime,     
                      dbo.VEW_POS_MainReading_SubHeader.InvoiceID, dbo.VEW_POS_MainReading_SubHeader.TotalPrice,     
                      dbo.VEW_POS_MainReading_SubHeader.TotalTax, dbo.VEW_POS_MainReading_SubHeader.TotalService,     
                      dbo.VEW_POS_MainReading_SubHeader.TotalDiscount, dbo.VEW_POS_MainReading_SubHeader.TotalPaid,     
                      dbo.VEW_POS_MainReading_SubHeader.EODDate, dbo.VEW_POS_MainReading_SubHeader.EmployeeID,     
                      dbo.VEW_POS_MainReading_SubHeader.NumberOfCustomers, dbo.VEW_POS_MainReading_SubHeader.OpenedBy,     
                      dbo.VEW_POS_MainReading_SubHeader.ClosedBy    
      ,ISNULL(dbo.VEW_POS_MainReading_SubHeader.IncTaxPerc,0)IncTaxPerc,ISNULL(dbo.VEW_POS_MainReading_SubHeader.SerChargePerc,0)SerChargePerc--code added on 25-nov-2015    
     ,ISNULL(dbo.VEW_POS_MainReading_SubHeader.IncludeTaxAmnt,0)IncludeTaxAmnt,ISNULL(dbo.VEW_POS_MainReading_SubHeader.ServiceTaxAmnt,0)ServiceTaxAmnt--code added on 25-nov-2015    
FROM         dbo.BOF_M_LocalOffices INNER JOIN    
                      dbo.BOF_M_Branches ON dbo.BOF_M_LocalOffices.LocalOfficeID = dbo.BOF_M_Branches.LocalOfficeID INNER JOIN    
                      dbo.BOF_M_RegionalOffices ON dbo.BOF_M_LocalOffices.RegionalOfficeID = dbo.BOF_M_RegionalOffices.RegionalOfficeID INNER JOIN    
                      dbo.BOF_M_CompanyInfo ON dbo.BOF_M_RegionalOffices.CompanyID = dbo.BOF_M_CompanyInfo.CompanyID LEFT OUTER JOIN    
                      dbo.VEW_POS_MainReading_SubHeader ON dbo.BOF_M_Branches.BranchID = dbo.VEW_POS_MainReading_SubHeader.BranchID
'
GO
/****** Object:  View [dbo].[VEW_BOF_OrderOpenedBy]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VEW_BOF_OrderOpenedBy]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VEW_BOF_OrderOpenedBy]
AS
SELECT     dbo.VEW_POS_MainReading_Waiter.BranchID, dbo.VEW_POS_MainReading_Waiter.EODDate, dbo.POS_M_Invoices.InvoiceID, 
                      dbo.VEW_POS_MainReading_Waiter.OrderID, dbo.VEW_POS_MainReading_Waiter.OrderbyEmployeeId, 
                      dbo.VEW_POS_MainReading_Waiter.TotalPrice, dbo.VEW_POS_MainReading_Waiter.EmployeeName, 
                      dbo.VEW_POS_MainReading_Waiter.NumberOfCustomers, dbo.BOF_M_Branches.Name, dbo.VEW_POS_MainReading_Waiter.OpeningTime
FROM         dbo.VEW_POS_MainReading_Waiter INNER JOIN
                      dbo.POS_M_Invoices ON dbo.VEW_POS_MainReading_Waiter.BranchID = dbo.POS_M_Invoices.BranchID AND 
                      dbo.VEW_POS_MainReading_Waiter.OrderID = dbo.POS_M_Invoices.OrderID INNER JOIN
                      dbo.BOF_M_Branches ON dbo.VEW_POS_MainReading_Waiter.BranchID = dbo.BOF_M_Branches.BranchID

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_OrderOpenedBy', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[35] 4[17] 2[24] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "POS_M_Invoices"
            Begin Extent = 
               Top = 6
               Left = 253
               Bottom = 174
               Right = 405
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "BOF_M_Branches"
            Begin Extent = 
               Top = 6
               Left = 443
               Bottom = 121
               Right = 610
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "VEW_POS_MainReading_Waiter"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 183
               Right = 241
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_OrderOpenedBy'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VEW_BOF_OrderOpenedBy', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VEW_BOF_OrderOpenedBy'
GO
/****** Object:  View [dbo].[SVU_TheoreticalProfit]    Script Date: 06/18/2016 16:24:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[SVU_TheoreticalProfit]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[SVU_TheoreticalProfit]
AS
SELECT     dbo.VEW_BOF_CompleteReportBase.BranchID, dbo.VEW_BOF_CompleteReportBase.Branch, dbo.VEW_BOF_CompleteReportBase.Menu, 
                      dbo.VEW_BOF_CompleteReportBase.MenuID, dbo.VEW_BOF_CompleteReportBase.OpeningTime, dbo.VEW_BOF_CompleteReportBase.Description, 
                      dbo.VEW_BOF_CompleteReportBase.ItemPrice, dbo.VEW_BOF_CompleteReportBase.GroupID, dbo.VEW_BOF_CompleteReportBase.GroupName, 
                      dbo.VEW_BOF_CompleteReportBase.DivisionID, dbo.VEW_BOF_CompleteReportBase.Division, dbo.VEW_BOF_CompleteReportBase.CategoryID, 
                      dbo.VEW_BOF_CompleteReportBase.Category, dbo.VEW_BOF_CompleteReportBase.EODDate, dbo.VEW_BOF_CompleteReportBase.Quantity, 
                      dbo.VEW_BOF_CompleteReportBase.UsedPrice, dbo.VEW_BOF_CompleteReportBase.PriceModeID, 
                      dbo.VEW_BOF_CompleteReportBase.SalesItemID, dbo.VEW_BOF_GIngredientList.UnitCost, dbo.VEW_BOF_GIngredientList.RecipeDesc
FROM         dbo.VEW_BOF_CompleteReportBase LEFT OUTER JOIN
                      dbo.VEW_BOF_GIngredientList ON dbo.VEW_BOF_CompleteReportBase.SalesItemID = dbo.VEW_BOF_GIngredientList.SalesItemID AND 
                      dbo.VEW_BOF_CompleteReportBase.PriceModeID = dbo.VEW_BOF_GIngredientList.PriceLevel

'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'SVU_TheoreticalProfit', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[33] 4[14] 2[15] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VEW_BOF_CompleteReportBase"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 248
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 13
         End
         Begin Table = "VEW_BOF_GIngredientList"
            Begin Extent = 
               Top = 6
               Left = 257
               Bottom = 157
               Right = 409
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 23
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 2490
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'SVU_TheoreticalProfit'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'SVU_TheoreticalProfit', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'SVU_TheoreticalProfit'
GO


-----------------------
---- SQL Functions ----
-----------------------

/****** Object:  UserDefinedFunction [dbo].[fn_POS_YEAR_MONTH_SALESREPORT]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_YEAR_MONTH_SALESREPORT]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_POS_YEAR_MONTH_SALESREPORT]
GO
/****** Object:  UserDefinedFunction [dbo].[YEARLYDAILYSALES]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[YEARLYDAILYSALES]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[YEARLYDAILYSALES]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_returnTransType]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_returnTransType]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_returnTransType]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_POS_MainReading_CCTips]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_MainReading_CCTips]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_POS_MainReading_CCTips]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_POS_MainReading_CCTips_1]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_MainReading_CCTips_1]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_POS_MainReading_CCTips_1]
GO
/****** Object:  UserDefinedFunction [dbo].[GetTipAmount]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetTipAmount]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetTipAmount]
GO
/****** Object:  UserDefinedFunction [dbo].[ufn_GetQuantity]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_GetQuantity]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufn_GetQuantity]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_POS_SEL_CustomerAddress]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_SEL_CustomerAddress]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_POS_SEL_CustomerAddress]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_POS_SEL_CustomerName]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_SEL_CustomerName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_POS_SEL_CustomerName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetConvertedRate]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetConvertedRate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetConvertedRate]
GO
/****** Object:  UserDefinedFunction [dbo].[GETDAYSINMONTH]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GETDAYSINMONTH]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GETDAYSINMONTH]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEnglishText]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEnglishText]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEnglishText]
GO
/****** Object:  UserDefinedFunction [dbo].[GetReceiptType]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReceiptType]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetReceiptType]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_POS_SEL_InvoiceNumber]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_SEL_InvoiceNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_POS_SEL_InvoiceNumber]
GO
/****** Object:  UserDefinedFunction [dbo].[GetArabicText]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetArabicText]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetArabicText]
GO
/****** Object:  UserDefinedFunction [dbo].[getCharD]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getCharD]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[getCharD]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_returnMonthDays]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_returnMonthDays]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_returnMonthDays]
GO
/****** Object:  UserDefinedFunction [dbo].[CheckDateTime]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CheckDateTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[CheckDateTime]
GO
/****** Object:  UserDefinedFunction [dbo].[CheckTime]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CheckTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[CheckTime]
GO
/****** Object:  UserDefinedFunction [dbo].[IsAbs]    Script Date: 06/18/2016 16:17:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsAbs]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[IsAbs]
GO
/****** Object:  UserDefinedFunction [dbo].[IsAbs]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsAbs]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[IsAbs]
(
	@amount float
)
RETURNS float
AS
BEGIN
	DECLARE @vAmount float
	
	IF @amount < 0 
		SET @vAmount = 0
	ELSE
		SET @vAmount = @amount

REturn @vAmount

END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[CheckTime]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CheckTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[CheckTime] 
(   @dt varchar(50)
 ) 
RETURNS VARCHAR(64) 
AS 
BEGIN 
DECLARE @TimeResult varchar(64)
SELECT @TimeResult = CONVERT(CHAR(5),DATEADD(MINUTE,FLOOR(DATEDIFF(MINUTE,''20000101'',@dt)/60.0)*60,''20000101''),108)
return @TimeResult
END

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[CheckDateTime]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CheckDateTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[CheckDateTime] 
(   @dt varchar(50)
 ) 
RETURNS VARCHAR(64) 
AS 
BEGIN 
DECLARE @DateResult varchar(64)
SELECT @DateResult = CASE left(@dt,3)
when ''Sun'' Then 
right(@dt,(DATALENGTH(@dt)-8))
when ''Mon'' Then
right(@dt,(DATALENGTH(@dt)-8))
when ''Tue'' Then
right(@dt,(DATALENGTH(@dt)-9))
when ''Wed'' Then
right(@dt,(DATALENGTH(@dt)-11))
when ''Thu'' Then
right(@dt,(DATALENGTH(@dt)-10))
when ''Fri'' Then
right(@dt,(DATALENGTH(@dt)-8))
when ''Sat'' Then
right(@dt,(DATALENGTH(@dt)-10))
Else @dt
END
return @DateResult End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_returnMonthDays]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_returnMonthDays]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE function [dbo].[fn_returnMonthDays]
(@InputDate Datetime)
returns table
AS
return
(
SELECT DATE = DAY(DATEADD(DAY,NUMBER,dateadd(month,datediff(month,0,@InputDate),0))) 
FROM MASTER..SPT_VALUES WHERE TYPE=''P'' AND DATEADD(DAY,NUMBER,dateadd(month,datediff(month,0,@InputDate),0))<=dateadd(d,-1,dateadd(m,datediff(m,0,@InputDate)+1,0))
)
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[getCharD]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getCharD]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[getCharD] (@DateDay int)
RETURNS char AS  
BEGIN 
if right(@DateDay,1)=1
	begin
		return ''A''
	end
else 
	begin
		if right(@DateDay,1)=2
			begin
				return ''B''
			end
		else
			begin
				if right(@DateDay,1)=3
					begin
						return ''C''
					end
				else
					begin
						if right(@DateDay,1)=4
							begin
								return ''D''
							end
						else
							begin
								if right(@DateDay,1)=5
									begin
										return ''E''
									end
								else
									begin
										if right(@DateDay,1)=6
											begin
												return ''F''
											end
										else
											begin
												if right(@DateDay,1)=7
													begin
														return ''G''
													end
												else
													begin
														if right(@DateDay,1)=8
															begin
																return ''H''
															end
														else
															begin
																if right(@DateDay,1)=9
																	begin
																		return ''I''	
																	end
																else
																	begin
																		if right(@DateDay,1)=0
																			begin
																				return ''J''
																			end
																	end	
															end
													end
											end
									end
				
							end
					end
			end
	end

return ''O''
END

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetArabicText]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetArabicText]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetArabicText]
(
	@InputText AS NVARCHAR(100)
)
RETURNS NVARCHAR(100)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @OutputText AS NVARCHAR(100)
	SET @OutputText = ''''
	
	DECLARE @Index AS INTEGER
	SET @Index = 0
	
	DECLARE @Length AS INTEGER
	SET @Length = LEN(@InputText)

	IF @Length = 0
	BEGIN
	
		RETURN @InputText
		
	END
	ELSE
	BEGIN
	
		WHILE @Index < @Length
		BEGIN
		
			SELECT @Index = @Index + 1
			
			IF ASCII(SUBSTRING(@InputText,@Index,1)) = 32 OR ASCII(SUBSTRING(@InputText,@Index,1)) > 122
			BEGIN
				SELECT @OutputText = @OutputText + SUBSTRING(@InputText,@Index,1)
			END
		END
	END
	RETURN @OutputText
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_POS_SEL_InvoiceNumber]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_SEL_InvoiceNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'


CREATE FUNCTION [dbo].[fn_POS_SEL_InvoiceNumber]
(@BranchID	int)
RETURNS int
AS  
BEGIN 
	RETURN
	(SELECT IDENT_CURRENT(''POS_M_Invoices'') + 1)  
END



' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetReceiptType]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReceiptType]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetReceiptType] 
(
	@value int,
	@value1 bit
	
)
RETURNS varchar(50)
AS
BEGIN
	Declare @rt varchar(50)
	
	IF @value <> 2 and @value1<>1
		SET @rt = ''Invoice''
	ELSE if @value=2
		SET @rt = ''Credit Note''
	

	ELSE IF @value1=1
		set	@rt=''Return/Refund''

RETURN @rt
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEnglishText]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEnglishText]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEnglishText]
(
	@InputText AS NVARCHAR(100)
)
RETURNS NVARCHAR(100)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @OutputText AS NVARCHAR(100)
	SET @OutputText = ''''
	
	DECLARE @Index AS INTEGER
	SET @Index = 0
	
	DECLARE @Length AS INTEGER
	SET @Length = LEN(@InputText)
	
	DECLARE @Char AS CHAR(1)
	SET @Char = ''''
	
	IF @Length = 0
	BEGIN
	
		RETURN @InputText
		
	END
	ELSE
	BEGIN
	
		WHILE @Index < @Length
		BEGIN
		
			SELECT @Index = @Index + 1
	    	SELECT @Char = SUBSTRING(@InputText,@Index,1)
			IF ASCII(@Char) < 122
			BEGIN
				
				SELECT @OutputText = @OutputText + @Char
			END
		END
	END
	RETURN @OutputText
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GETDAYSINMONTH]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GETDAYSINMONTH]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GETDAYSINMONTH](@pDate datetime)
returns int
as begin
set @pDate = convert(varchar(10),@pDate,101)
set @pdate = @pdate-day(@pdate)+1
return datediff(dd,@pdate,dateadd(mm,1,@pdate))


END

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetConvertedRate]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetConvertedRate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetConvertedRate]
(
	@currencyID int,
	@amount float
)
RETURNS float
AS
BEGIN
	DECLARE @salesRate float
	DECLARE @cAmount float

	SELECT @salesRate = salesRate FROM BOF_L_Currencies WHERE currencyID = @currencyID
	
	--USD Rate
	IF @currencyID = 7 	
		BEGIN
			SET @cAmount = IsNull(@amount,0) * @salesRate
		END

	--Saudi Riyal Rate
	ELSE IF @currencyID = 13
		BEGIN
			SET @cAmount = IsNull(@amount,0) * @salesRate
		END

   --Quatar Riyal Rate
   ELSE IF @currencyID=14
		BEGIN
			Set @cAmount=isnull(@amount,0)*@salesRate
		END

   --Bahrain Riyal Rate
   ELSE IF @currencyID=15
		BEGIN
			Set @cAmount=isnull(@amount,0)*@salesRate
		END

   --Euro Rate
   ELSE IF @currencyID=16
		BEGIN
			Set @cAmount=isnull(@amount,0)*@salesRate
		END

REturn @cAmount
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_POS_SEL_CustomerName]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_SEL_CustomerName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'

CREATE FUNCTION [dbo].[fn_POS_SEL_CustomerName]
(@BranchID	int,
@CustomerID	int)
RETURNS nvarchar	(200)
AS  
BEGIN 
	RETURN
	(SELECT     ISNULL(dbo.BOF_M_Customers.CustomerName, N'''') 
	+ '' '' + ISNULL(dbo.BOF_M_Customers.FamilyName, N'''') AS CustomerName
	FROM         dbo.BOF_M_Customers
	WHERE CustomerID = @CustomerID
	AND BranchID = @BranchID)
END



' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_POS_SEL_CustomerAddress]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_SEL_CustomerAddress]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[fn_POS_SEL_CustomerAddress]
(@BranchID	int,
@CustomerID	int)
RETURNS nvarchar	(500)
AS  
BEGIN 
	RETURN
	(SELECT      ''City: '' + ISNULL(dbo.BOF_M_Customers.City, N''-'') 
		+ '' Street: '' + ISNULL(dbo.BOF_M_Customers.Street, N''-'') 
		+ '' Near: '' + ISNULL(dbo.BOF_M_Customers.Near, N''-'') 
                      	+ '' Building: '' + ISNULL(dbo.BOF_M_Customers.Building, N''-'') 
		+ '' Floor: '' + ISNULL(dbo.BOF_M_Customers.Floor, N''-'') 
                      	+ '' Apartment: '' + ISNULL(dbo.BOF_M_Customers.Appartment, N''-'') 
		+ '' Phone: '' + ISNULL(dbo.BOF_M_Customers.Phone, N''-'') 
		+ '' Mobile: '' + ISNULL(dbo.BOF_M_Customers.Mobile, N''-'') 
		+ '' Office: '' + ISNULL(dbo.BOF_M_Customers.OfficePhone, N''-'') 
		AS Address
	FROM         dbo.BOF_M_Customers
	WHERE CustomerID = @CustomerID
	AND BranchID = @BranchID)
END




' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[ufn_GetQuantity]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_GetQuantity]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[ufn_GetQuantity]
(
	@ItemID varchar(10),
	@ParentItemID varchar(10)
)
RETURNS INT
AS
BEGIN
	-- Declare the return variable here
	DECLARE @Qty int;

	-- Add the T-SQL statements to compute the return value here
	SELECT   
@Qty=( (select count(*) from Item_Ingredient where Itemid=ing.Itemid and ParentID=ing.parentid) / (select count(*) from Item_Ingredient where Itemid=ing.parentid ))
FROM         Item_Ingredient ing
WHERE     (ing.Itemid = @ItemID) and ing.parentid=@ParentItemID;


	-- Return the result of the function
	RETURN @Qty;

END


' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetTipAmount]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetTipAmount]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetTipAmount] 
(
	@InvoiceNumber int,
	@paymentTypeID int
)
RETURNS float
AS
BEGIN
	DECLARE @TipAmount float
	DECLARE @lineCount int
	DECLARE @LineNumber int

	SELECT @lineCOunt= Count(LineNUmber) FROM POS_Tips WHERE InvoiceNumber=@inVoiceNUmber

	Select TOP 1 @LineNumber = LineNumber, @TIpAmount=TipAmount FROM POS_TIPS WHERE InvoiceNUmber=@InvoiceNUmber AND PaymentTYpeID = @PaymentTypeID
	
	IF @lineCount = @LineNumber
		Set @TipAmount = @TipAmount
	ELSE
		Set @TipAmount = 0

RETURN @TIpAmount
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_POS_MainReading_CCTips_1]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_MainReading_CCTips_1]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION  [dbo].[fn_POS_MainReading_CCTips_1](@Branchid int)
returns table
AS
return
					SELECT A.PAYMENTTYPE TRANSTYPE,isnull(SUM(A.AMOUNT),0)TotalAmount, isnull(sum(A.TipAmount),0)TipAmount FROM
					(
					SELECT DBO.BOF_L_PAYMENTTYPES.PAYMENTTYPE, SUM(ISNULL(POS_M_PAYMENTS.AMOUNT,0) ) AMOUNT,POS_M_ORDERS.EODDate,
					(SELECT ISNULL(TipAmount,0)TipAmount FROM POS_Tips WHERE OrderID=DBO.POS_M_PAYMENTS.OrderID AND PaymentTypeID=DBO.POS_M_PAYMENTS.PAYMENTTYPEID)TipAmount		
							FROM     DBO.POS_M_PAYMENTS 
							INNER JOIN  DBO.BOF_L_PAYMENTTYPES ON DBO.POS_M_PAYMENTS.PAYMENTTYPEID = DBO.BOF_L_PAYMENTTYPES.PAYMENTTYPEID AND POS_M_PAYMENTS.BranchID=@Branchid
							AND DBO.BOF_L_PAYMENTTYPES.PAYTYPEID =3 
							INNER JOIN  DBO.POS_M_ORDERS ON DBO.POS_M_ORDERS.ORDERID=POS_M_PAYMENTS.ORDERID					

							GROUP BY DBO.BOF_L_PAYMENTTYPES.PAYMENTTYPE,DBO.POS_M_ORDERS.EODDate,DBO.POS_M_PAYMENTS.OrderID,DBO.POS_M_PAYMENTS.PaymentTypeID
					) A
					group by A.PAYMENTTYPE 

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_POS_MainReading_CCTips]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_MainReading_CCTips]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION  [dbo].[fn_POS_MainReading_CCTips](@StartDate datetime,@EndDate datetime,@Branchid int)
returns table
AS
return 
					SELECT A.PAYMENTTYPE TRANSTYPE,isnull(SUM(A.AMOUNT),0)TotalAmount, isnull(sum(A.TipAmount),0)TipAmount FROM
					(
					SELECT DBO.BOF_L_PAYMENTTYPES.PAYMENTTYPE, SUM(ISNULL(POS_M_PAYMENTS.AMOUNT,0) ) AMOUNT,POS_M_ORDERS.EODDate,
					(SELECT ISNULL(TipAmount,0)TipAmount FROM POS_Tips WHERE OrderID=DBO.POS_M_PAYMENTS.OrderID AND PaymentTypeID=DBO.POS_M_PAYMENTS.PAYMENTTYPEID)TipAmount		
							FROM     DBO.POS_M_PAYMENTS 
							INNER JOIN  DBO.BOF_L_PAYMENTTYPES ON DBO.POS_M_PAYMENTS.PAYMENTTYPEID = DBO.BOF_L_PAYMENTTYPES.PAYMENTTYPEID
 AND POS_M_PAYMENTS.BranchID=@Branchid
							AND DBO.BOF_L_PAYMENTTYPES.PAYTYPEID =3 
							INNER JOIN  DBO.POS_M_ORDERS ON DBO.POS_M_ORDERS.ORDERID=POS_M_PAYMENTS.ORDERID
					WHERE CAST(FLOOR(CAST(POS_M_ORDERS.EODDate as float)) as datetime) Between @StartDate And @EndDate

							GROUP BY DBO.BOF_L_PAYMENTTYPES.PAYMENTTYPE,DBO.POS_M_ORDERS.EODDate,DBO.POS_M_PAYMENTS.OrderID,DBO.POS_M_PAYMENTS.PaymentTypeID
					) A
					group by A.PAYMENTTYPE
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_returnTransType]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_returnTransType]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_returnTransType] (@InputOrder INT)
    RETURNS VARCHAR(20)
AS
begin
  declare @TransType varchar(30)
  SET @TransType = 
(SELECT top(1) BOF_L_PAYMENTTYPES.PAYMENTTYPE FROM BOF_L_PAYMENTTYPES INNER JOIN 
DBO.POS_M_PAYMENTS ON BOF_L_PAYMENTTYPES.PAYMENTTYPEID=POS_M_PAYMENTS.PAYMENTTYPEID
 AND BOF_L_PAYMENTTYPES.PAYMENTTYPEID not in (1,7) AND POS_M_PAYMENTS.ORDERID=@InputOrder)
  return @TransType
end 



' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[YEARLYDAILYSALES]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[YEARLYDAILYSALES]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[YEARLYDAILYSALES] 
(@StartDate datetime,@EndDate datetime)
returns table
AS
return
(
SELECT top 1000000000000000000  Year,EndOfDate as Month,SUM(DAY1) AS ''1'' ,SUM(DAY2) AS ''2''
,SUM(DAY3) AS ''3'',SUM(DAY4) AS ''4'',SUM(DAY5) AS ''5'',SUM(DAY6) AS ''6'',SUM(DAY7) AS ''7'',SUM(DAY8) AS ''8'',SUM(DAY9) AS ''9'',SUM(DAY10) AS ''10''
,SUM(DAY11) AS ''11'',SUM(DAY12) AS ''12'',SUM(DAY13) AS ''13'',SUM(DAY14) AS ''14'',SUM(DAY15) AS ''15'',SUM(DAY16) AS ''16'',SUM(DAY17) AS ''17'',SUM(DAY18) AS ''18''
,SUM(DAY19) AS ''19'',SUM(DAY20) AS ''20'',SUM(DAY21) AS ''21'',SUM(DAY22) AS ''22'',SUM(DAY23) AS ''23'',SUM(DAY24) AS ''24'',SUM(DAY25) AS ''25'',SUM(DAY26) AS ''26''
,SUM(DAY27) AS ''27'',SUM(DAY28) AS ''28'',SUM(DAY29) AS ''29'',SUM(DAY30) AS ''30'',SUM(DAY31) AS ''31'',
(sum(DAY1)+sum(DAY2)+sum(DAY3)+sum(DAY4)+sum(DAY5)+sum(DAY6)+sum(DAY7)+sum(DAY8)+sum(DAY9)+sum(DAY10)
+sum(DAY11)+sum(DAY12)+sum(DAY13)+sum(DAY14)+sum(DAY15)+sum(DAY16)+sum(DAY17)+sum(DAY18)+
sum(DAY19)+sum(DAY20)+sum(DAY21)+sum(DAY22)+sum(DAY23)+sum(DAY24)+sum(DAY25)+sum(DAY26)+
sum(DAY27)+sum(DAY28)+sum(DAY29)+sum(DAY30)+sum(DAY31)) as Total, EODDATE
 from
(
SELECT Year,EndOfDate,month(EODDATE)EODDATE,SUM(DAY1) AS DAY1 ,SUM(DAY2) AS DAY2
,SUM(DAY3) AS DAY3,SUM(DAY4) AS DAY4,SUM(DAY5) AS DAY5,SUM(DAY6) AS DAY6,SUM(DAY7) AS DAY7,SUM(DAY8) AS DAY8,SUM(DAY9) AS DAY9,SUM(DAY10) AS DAY10
,SUM(DAY11) AS DAY11,SUM(DAY12) AS DAY12,SUM(DAY13) AS DAY13,SUM(DAY14) AS DAY14,SUM(DAY15) AS DAY15,SUM(DAY16) AS DAY16,SUM(DAY17) AS DAY17,SUM(DAY18) AS DAY18
,SUM(DAY19) AS DAY19,SUM(DAY20) AS DAY20,SUM(DAY21) AS DAY21,SUM(DAY22) AS DAY22,SUM(DAY23) AS DAY23,SUM(DAY24) AS DAY24,SUM(DAY25) AS DAY25,SUM(DAY26) AS DAY26
,SUM(DAY27) AS DAY27,SUM(DAY28) AS DAY28,SUM(DAY29) AS DAY29,SUM(DAY30) AS DAY30,SUM(DAY31) AS DAY31,
(sum(DAY1)+sum(DAY2)+sum(DAY3)+sum(DAY4)+sum(DAY5)+sum(DAY6)+sum(DAY7)+sum(DAY8)+sum(DAY9)+sum(DAY10)
+sum(DAY11)+sum(DAY12)+sum(DAY13)+sum(DAY14)+sum(DAY15)+sum(DAY16)+sum(DAY17)+sum(DAY18)+
sum(DAY19)+sum(DAY20)+sum(DAY21)+sum(DAY22)+sum(DAY23)+sum(DAY24)+sum(DAY25)+sum(DAY26)+
sum(DAY27)+sum(DAY28)+sum(DAY29)+sum(DAY30)+sum(DAY31)) as Total
FROM
(

SELECT A.DTYEAR AS ''YEAR'',DATENAME(MONTH,CONVERT(DATETIME, EODDATE, 102))  EndOfDate,EODDATE,
 (CASE WHEN DTDAY=1THEN SUM(A.TOTALPRICE) ELSE 0 END) AS DAY1 ,(CASE WHEN DTDAY=2 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY2
 ,(CASE WHEN DTDAY=3 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY3 ,(CASE WHEN DTDAY=4 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY4
 ,(CASE WHEN DTDAY=5 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY5 ,(CASE WHEN DTDAY=6 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY6
 ,(CASE WHEN DTDAY=7 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY7 ,(CASE WHEN DTDAY=8 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY8
 ,(CASE WHEN DTDAY=9 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY9 ,(CASE WHEN DTDAY=10 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY10
 ,(CASE WHEN DTDAY=11 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY11 ,(CASE WHEN DTDAY=12 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY12
 ,(CASE WHEN DTDAY=13 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY13 ,(CASE WHEN DTDAY=14 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY14
 ,(CASE WHEN DTDAY=15 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY15 ,(CASE WHEN DTDAY=16 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY16
 ,(CASE WHEN DTDAY=17 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY17 ,(CASE WHEN DTDAY=18 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY18
 ,(CASE WHEN DTDAY=19 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY19 ,(CASE WHEN DTDAY=20 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY20
 ,(CASE WHEN DTDAY=21 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY21 ,(CASE WHEN DTDAY=22 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY22
 ,(CASE WHEN DTDAY=23 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY23 ,(CASE WHEN DTDAY=24 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY24
 ,(CASE WHEN DTDAY=25 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY25 ,(CASE WHEN DTDAY=26 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY26
 ,(CASE WHEN DTDAY=27 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY27 ,(CASE WHEN DTDAY=28 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY28
 ,(CASE WHEN DTDAY=29 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY29 ,(CASE WHEN DTDAY=30 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY30
 ,(CASE WHEN DTDAY=31 THEN SUM(A.TOTALPRICE)  ELSE 0 END) AS DAY31
FROM(
SELECT  DAY(EODDATE) DTDAY, YEAR(EODDATE) DTYEAR ,MONTH(EODDATE)DTMNTH,EODDATE,
SUM(TOTALPRICE) AS TOTALPRICE
FROM VEW_POS_MAINREADING_SUBHEADER 
WHERE EODDATE is not null 
and (CAST(FLOOR(CAST(EODDate as float)) as datetime) between  @StartDate and  @EndDate )
GROUP BY EODDATE, BRANCHID
 ) A
GROUP BY A.DTYEAR,A.DTDAY,A.TOTALPRICE,a.EODDATE
)  
B GROUP BY B.YEAR,b.EODDATE,b.EndOfDate) c 
group by c.Year,c.EndOfDate,c.EODDATE
order by c.EODDATE
)
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_POS_YEAR_MONTH_SALESREPORT]    Script Date: 06/18/2016 16:17:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_POS_YEAR_MONTH_SALESREPORT]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[fn_POS_YEAR_MONTH_SALESREPORT](
@StartDate datetime,
@EndDate datetime
)
returns table
AS
return
(
select Year,sum(jan)January,sum(feb) February,sum(mar) March,sum(apr)April,sum(may)May,sum(jun)June,sum(jul)July,sum(Aug)August,
sum(sep)September,sum(oct)October,sum(nov)November,sum(dec)December from
(
SELECT yr as Year,
 (CASE WHEN a.mm=1 THEN a.TOTALPRICE ELSE 0 END) AS JAN,
 (CASE WHEN a.mm=2 THEN a.TOTALPRICE ELSE 0 END) AS FEB,
 (CASE WHEN a.mm=3 THEN a.TOTALPRICE ELSE 0 END) AS MAR,
 (CASE WHEN a.mm=4 THEN a.TOTALPRICE ELSE 0 END) AS APR,
 (CASE WHEN a.mm=5 THEN a.TOTALPRICE ELSE 0 END) AS MAY,
 (CASE WHEN a.mm=6 THEN a.TOTALPRICE ELSE 0 END) AS JUN,
 (CASE WHEN a.mm=7 THEN a.TOTALPRICE ELSE 0 END) AS JUL,
 (CASE WHEN a.mm=8 THEN a.TOTALPRICE ELSE 0 END) AS AUG,
 (CASE WHEN a.mm=9 THEN a.TOTALPRICE ELSE 0 END) AS SEP,
 (CASE WHEN a.mm=10 THEN a.TOTALPRICE ELSE 0 END) AS OCT,
 (CASE WHEN a.mm=11 THEN a.TOTALPRICE ELSE 0 END) AS NOV,
 (CASE WHEN a.mm=12 THEN a.TOTALPRICE ELSE 0 END) AS DEC
from
(
SELECT DATENAME(MONTH,EODDATE) MON,MONTH(EODDATE) MM, YEAR(EODDATE)YR ,
SUM(TOTALPRICE) AS TOTALPRICE, SUM(TOTALPAID) AS TOTALPAID
FROM VEW_POS_MAINREADING_SUBHEADER 
WHERE (EODDATE >= CONVERT(DATETIME, @StartDate, 102) AND EODDATE <= CONVERT(DATETIME, @EndDate, 102)) 
GROUP BY EODDATE, BRANCHID ) a
group by a.yr,a.mm,a.TOTALPRICE) b
group by b.year
)

' 
END
GO
