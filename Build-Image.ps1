Set-ExecutionPolicy Unrestricted -Scope CurrentUser -Force

netsh winhttp show proxy

Import-Module VMware.PowerCLI
.\ESXi-Customizer-PS-v2.6.0.ps1 -v67 -vft -load net-igb,net-tulip,net55-r8168 -ipvendor "Jamesits" -outDir $env:BUILD_ARTIFACTSTAGINGDIRECTORY
