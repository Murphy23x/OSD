Set-ExecutionPolicy unrestricted -Force

Install-PackageProvider -Name NuGet -Force

Install-Module -Name PowerShellGet -Force

Update-Module -Name PowerShellGet

Install-Module AutopilotOOBE -Force -skippublishercheck

Import-Module AutopilotOOBE -Force

Start-AutopilotOOBE
