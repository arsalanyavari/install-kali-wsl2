wsl --install
cd C:\Users\%USERNAME%
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
curl https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi --output wsl_update_x64.msi
del wsl_update_x64.msi
wsl_update_x64.msi
wsl --set-default-version 2
winget install kali --accept-package-agreements
kali
