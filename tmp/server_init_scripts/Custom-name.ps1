New-NetIPAddress -interfaceAlias "Ethernet" -IPAddress 10.0.2.4 -PrefixLength 16
Set-DnsClientServerAddress -InterfaceAlias "Ethernet" -ServerAddresses 10.0.2.2, 8.8.8.8
Remove-Item C:\unattend.xml
net user administrator "Hyper-v_xmltest2"
Rename-Computer -NewName "Custom-name" -Force -Restart
