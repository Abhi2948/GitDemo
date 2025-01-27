USE [CRMLeasds]
GO
/****** Object:  StoredProcedure [dbo].[GetAllLeads]    Script Date: 24-12-2023 17:51:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].GetLeadDetailsById
@Id int
as
begin
select Id,LeadDate,name,emailaddress,mobile,leadsource,leadstatus,nextfollowupdate from leads
where Id=@Id
end
exec getallleads
exec GetLeadDetailsById 4