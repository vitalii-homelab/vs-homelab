### View settings as to what is in registry

Get-Item HKLM:\SOFTWARE\Classes\vmrc\DefaultIcon

Get-Item HKLM:\SOFTWARE\Classes\vmrc\shell\open\command



### Change settings from Workstation to VMRC

Set-Item HKLM:\SOFTWARE\Classes\vmrc\DefaultIcon -Value '"C:\Program Files (x86)\VMware\VMware Remote Console\vmrc.exe",0'

Set-Item HKLM:\SOFTWARE\Classes\vmrc\shell\open\command -Value '"C:\Program Files (x86)\VMware\VMware Remote Console\vmrc.exe" "%1"' 