New-NetIPAddress -interfaceAlias "Ethernet" -IPAddress 10.0.0.2 -PrefixLength 16
Set-DnsClientServerAddress -InterfaceAlias "Ethernet" -ServerAddresses 10.0.0.2, 8.8.8.8
Remove-Item C:\unattend.xml
net user administrator "nBHsvR<w>VDYa#W){4P+"
Rename-Computer -NewName "lab1-1" -Force -Restart
