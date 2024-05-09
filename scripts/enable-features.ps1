# Enable .NET Framework 3.5
Enable-WindowsOptionalFeature -FeatureName NetFx3 -All -Online

# Enable Virtual Machine Platform
Enable-WindowsOptionalFeature -FeatureName VirtualMachinePlatform -All -Online

# Enable Windows Subsystem for Linux (WSL)
Enable-WindowsOptionalFeature -FeatureName Microsoft-Windows-Subsystem-Linux -All -Online

Start-Sleep -Seconds 3

# Restart computer
Restart-Computer
