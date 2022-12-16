select *
from Tata..Sales

select *
from Tata..Sales
order by Quantity

select InvoiceDate , UnitPrice , Quantity, Country , UnitPrice*Quantity as Revenue
from Tata..Sales
order by Quantity

-- Seprating Date 
Select InvoiceDateUpdated , Convert(Date, InvoiceDate)
from Tata..Sales
 
 Update Tata..Sales
 Set InvoiceDate = Convert(Date, InvoiceDate)

 Alter Table Tata..Sales
 Add InvoiceDateUpdated Date;

  Update Tata..Sales
 Set InvoiceDateUpdated = Convert(Date, InvoiceDate)

 Select * 
 From Tata..Sales
 Where Quantity > = 1
 Order BY Quantity 

 --Unit Price Below $0
 Select *  
 From Tata..Sales
 Where UnitPrice < 0
 Order BY  UnitPrice

 select InvoiceDateUpdated , UnitPrice , Quantity, Country , UnitPrice*Quantity as Revenue
from Tata..Sales
where InvoiceDateUpdated like '%2011%'
order by Quantity

select CustomerID , InvoiceDateUpdated , UnitPrice , Quantity, Country , UnitPrice*Quantity as Revenue
from Tata..Sales
order by Revenue

select CustomerID 
from Tata..Sales
where CustomerID like '%%'

select CustomerID 
from Tata..Sales

select CustomerID , InvoiceDateUpdated , UnitPrice , Quantity, Country , UnitPrice*Quantity as Revenue
from Tata..Sales
where CustomerID like '%%'
order by Revenue