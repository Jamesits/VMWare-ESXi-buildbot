# disable confirm
$ConfirmPreference="None"

Install-Module -Name VMware.PowerCLI -Scope CurrentUser -Force -AllowClobber
Install-Module -Name VMware.ImageBuilder -Scope CurrentUser -RequiredVersion 6.7.0.11233116 -Force
Set-PowerCLIConfiguration -Scope User -ParticipateInCEIP $false
