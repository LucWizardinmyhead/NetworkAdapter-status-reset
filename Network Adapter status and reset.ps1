#Grab all network Adapters 

$networkAdapters = Get-NetAdapter

#Display Adapter status

$networkAdapters |Format-Table Name, Status, MacAddress, LinkSpeed

#Reset Network Adapter if its down/disconnected

$networkAdapters | Where-Object { $_.Status -ne "Up"} | ForEach-Object {
    Write-Host "Resetting adapter: $($_.Name)"
    Disable-NetAdapter -Name $_.Name -Confirm:$false
    Start-Sleep -Seconds 5
    Enable-NetAdapter -Name $_.Name -Confirm:$false

}



