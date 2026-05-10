# Define parameters
$LogName = "*"   # Retrieves all logs
$MaxEvents = 100 # Change this value to get more events

# Fetch and display events
Get-WinEvent -LogName $LogName -MaxEvents $MaxEvents | Select-Object TimeCreated, Id, LevelDisplayName, ProviderName, Message | Format-Table -AutoSize
