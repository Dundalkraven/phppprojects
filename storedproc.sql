Use sample
select * from tblperson
@Gender nvarchar(20),
sp_help tblperson

create PROC spGetnamecountByGender
@Gender nvarchar(20),
@nameCount int output
as

Begin
   select count(id) from tblperson where
 [Gender]= 'male'
End

Declare @totalcount int
Execute spGetnamecounyByGender 'Male' @totalcount  output
Print @totalcount
