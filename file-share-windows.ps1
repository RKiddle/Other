Get-Smbshare #See all shared folders from PowerShell

Net share Share2=C:\share2 #Create a new shared folder from a command line

New-Smbshare -Name share3 -Path c:\share3 #Create a new shared folder from Powershell

Net share Share2 /delete #Stop sharing a folder from a command line


Remove-Smbshare -Name Share3 -Force #Stop sharing a folder from PowerShell


net share #See all shared folders from a command line
