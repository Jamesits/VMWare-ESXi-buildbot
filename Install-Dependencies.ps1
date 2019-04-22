# disable confirm
$ConfirmPreference = None

Install-Module -Name VMware.PowerCLI -Scope CurrentUser -Force -AllowClobber
Set-PowerCLIConfiguration -Scope User -ParticipateInCEIP $false
