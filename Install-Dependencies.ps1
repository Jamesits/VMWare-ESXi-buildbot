# disable confirm
$ConfirmPreference="None"
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module -Name VMware.PowerCLI -Scope CurrentUser -Force -AllowClobber
Set-PowerCLIConfiguration -Scope User -ParticipateInCEIP $false
Unblock-File .\ESXi-Customizer-PS-v2.6.0.ps1
Unblock-File .\Build-Image.ps1
Get-PowerCLIVersion