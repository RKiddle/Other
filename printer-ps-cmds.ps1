Get-NetAdapter #Retrieve all network adapters



Get-NetAdapter -Name Ethernet #Retrieve a specific adapter by name (Note the interface index)

#Disable-NetAdapter -Name Ethernet #Disable a network adapter

Enable-NetAdapter -Name Ethernet #Enable a network adapter

Get-NetIPConfiguration -InterfaceIndex 5 #Retrieve IPv4 address for a specific adapter