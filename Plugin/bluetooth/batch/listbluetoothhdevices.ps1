Get-PnpDevice | Where-Object {$_.Class -eq "Bluetooth"}
foreach ($device in $devices) { Write-Output $device.InstanceId }