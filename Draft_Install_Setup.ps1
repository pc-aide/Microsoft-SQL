<#
----------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------
#>

#https://imgur.com/5RbremG

$PWD = "..."
Start-Process .\setup.exe -ArgumentList "/configurationFile=.\Install_Configuration.ini `
  /AGTSVCPASSWORD=$pwd  /sqlSvcPassword=$pwd /RSSVCPASSWORD=$PWD"
