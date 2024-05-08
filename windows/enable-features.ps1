# Enable Virtual Machine Platform
Enable-WindowsOptionalFeature -FeatureName VirtualMachinePlatform -All -Online

# Enable Windows Subsystem for Linux (WSL)
Enable-WindowsOptionalFeature -FeatureName Microsoft-Windows-Subsystem-Linux -All -Online

# Restart computer
Restart-Computer -Force
