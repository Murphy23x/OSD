Set-ExecutionPolicy -ExecutionPolicy unrestricted

Install-PackageProvider -Name NuGet -Force -SkipPublisherCheck

Install-Module -Name PowerShellGet -Force -SkipPublisherCheck

Update-Module -Name PowerShellGet

Install-Module AutopilotOOBE -Force -SkipPublisherCheck 

Import-Module AutopilotOOBE -Force

Start-AutopilotOOBE
