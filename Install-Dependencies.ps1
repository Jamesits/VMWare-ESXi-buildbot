# disable confirm
$ConfirmPreference="None"
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module -Name VMware.PowerCLI -Scope CurrentUser -Force -AllowClobber
Set-PowerCLIConfiguration -Scope User -ParticipateInCEIP $false
