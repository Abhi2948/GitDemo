USE [CRMLeasds]
GO
/****** Object:  StoredProcedure [dbo].[AddLead]    Script Date: 24-12-2023 18:13:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].EditLead
@Id int,
@LeadDate datetime,
@Name varchar(100),
@EmailAddress varchar(100),
@Mobile varchar(10),
@LeadSource varchar(50),
@Leadstatus varchar(10),
@NextFollowUpdate datetime
As
begin
update leads set LeadDate=@LeadDate,Name=@Name,EmailAddress=@EmailAddress,Mobile=@Mobile,LeadSource=@LeadSource,
LeadStatus=@Leadstatus,NextFollowUpDate=@NextFollowUpdate
where Id=@Id
end