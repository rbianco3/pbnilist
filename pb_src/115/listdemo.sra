$PBExportHeader$listdemo.sra
$PBExportComments$Generated Application Object
forward
global type listdemo from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables

end variables

global type listdemo from application
string appname = "listdemo"
end type
global listdemo listdemo

on listdemo.create
appname="listdemo"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on listdemo.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_test)

end event

