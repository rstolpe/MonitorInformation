![GitHub](https://img.shields.io/github/license/rstolpe/MonitorInformation?style=plastic) ![GitHub last commit](https://img.shields.io/github/last-commit/rstolpe/MonitorInformation?style=plastic) ![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/rstolpe/MonitorInformation?sort=semver&style=plastic)  
# MonitorInformation 
This function will return information about monitors from local or remote computer.  
I have added the result from PSScriptAnalyzer in [test folder](https://github.com/rstolpe/MonitorInformation/tree/main/test) 

### This script will return the following information
- Is the monitor active? (connected)
- Manufacturer Name
- Model
- Serial Number
- Year Of Manufacture
- Week Of Manufacture
- You run this on multiple computers at the same time to display the information.

If you use this function on a remote computer you need to make sure that you have [WinRM](https://github.com/rstolpe/Guides/blob/main/Windows/WinRM_GPO.md) activated.

# Links
* [Webpage/Blog](https://www.stolpe.io)
* [Twitter](https://twitter.com/rstolpes)
* [LinkedIn](https://www.linkedin.com/in/rstolpe/)
* [PowerShell Gallery](https://www.powershellgallery.com/profiles/rstolpe)

# Help
Below I have specified things that I think will help people with this module.  
You can also see the API for each function in the [help folder](https://github.com/rstolpe/MonitorInformation/tree/main/help)

## Install
Install for current user
```
Install-Module -Name MonitorInformation -Scope CurrentUser -Force
```
  
Install for all users
```
Install-Module -Name MonitorInformation -Scope AllUsers -Force
```

## Example
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