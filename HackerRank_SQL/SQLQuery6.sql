USE [CRMLeasds]
GO
/****** Object:  StoredProcedure [dbo].[GetLeadDetailsById]    Script Date: 24-12-2023 19:24:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].DeleteLeadDetails
@Id int
as
begin
Delete from Leads
where Id=@Id
end
