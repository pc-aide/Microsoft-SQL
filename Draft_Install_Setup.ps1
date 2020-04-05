<#
----------------------------------------------------------------------------------------
https://github.com/pc-aide/Microsoft-SQL/blob/master/Install_Configuration.ini
----------------------------------------------------------------------------------------
#>

#https://imgur.com/5RbremG

$PWD = "..."
Start-Process .\setup.exe -ArgumentList "/configurationFile=.\Install_Configuration.ini `
  /AGTSVCPASSWORD=$pwd  /sqlSvcPassword=$pwd /RSSVCPASSWORD=$PWD"
