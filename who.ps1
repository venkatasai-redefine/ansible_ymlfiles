$loggedInUser = Get-WmiObject -Class Win32_ComputerSystem | Select-Object -ExpandProperty UserName
if ($loggedInUser) {
    Write-Host "Current logged-in user: $loggedInUser"
} else {
    Write-Host "No user is currently logged in."
}
