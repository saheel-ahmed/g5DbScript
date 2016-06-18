-- SQL Script

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
