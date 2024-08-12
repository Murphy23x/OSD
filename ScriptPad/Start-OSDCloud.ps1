Set-ExecutionPolicy -ExecutionPolicy unrestricted

Install-PackageProvider -Name NuGet -Force

Install-Module -Name PowerShellGet -Force

Update-Module -Name PowerShellGet

Install-Module OSD -force -SkipPublisherCheck

Import-Module OSD -force -SkipPublisherCheck

Start-OSDCloudGUI
