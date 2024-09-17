$device = Get-PnpDevice -class Bluetooth -friendlyname "Emma`’s AirPods Max"
Disable-PnpDevice -InstanceId $device.InstanceId -Confirm:$false
Start-Sleep -Seconds 10
Enable-PnpDevice -InstanceId $device.InstanceId -Confirm:$false

