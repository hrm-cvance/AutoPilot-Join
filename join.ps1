Set-ExecutionPolicy Unrestrict
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Script Get-WindowsAutoPilotInfo -Force
Install-Script Get-AutoPilotDiagnostics -Force
Get-WindowsAutoPilotInfo -Online
