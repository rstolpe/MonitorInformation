# MonitorInformation
This function will return information about monitors from local or remote computer.   
### This script will return the following information
- Is the monitor active? (connected)
- Manufacturer Name
- Model
- Serial Number
- Year Of Manufacture
- Week Of Manufacture
- You run this on multiple computers at the same time to display the information.

If you use this function on a remote computer you need to make sure that you have [WinRM](https://github.com/rstolpe/Guides/blob/main/Windows/WinRM_GPO.md) activated.

### Links
- [YouTube Video of the script](https://youtu.be/XMbKucfpr38)

# Install
```
Install-Module -Name MonitorInformation
```

# Example
```
Get-RSMonitorInformation
```
Returns information about monitors that are connected to the local computer.  

```
Get-RSMonitorInformation -ComputerName "Win11"
```
Returns information about monitors that are connected to the remote computer named "Win11".  

```
Get-RSMonitorInformation -ComputerName "Win10,Win11"
```
Returns information about monitors that are connected to the remote computers named "Win10" and "Win11"