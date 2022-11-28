﻿Function Get-RSMonitorInformation {
    <#
        .SYNOPSIS
        Returns information about all the monitors that has been connected to the computer

        .DESCRIPTION
        With this script you can get information about all of the monitors that has been connected to a local or remote computer.
        You can also run this against multiple remote computers at the same time.
        
        .PARAMETER ComputerName
        If you want to run this against a remote computer you specify which computer with this parameter.
        
        .EXAMPLE
        # Returns the information about the monitors on the local computer
        Get-RSMonitorInformation

        .EXAMPLE
        # Return information about the monitor on a remote computer named "Win11"
        Get-RSMonitorInformation -ComputerName "Win11"

        .EXAMPLE
        # Return information about the monitor from both remote computer named Win10 and Win11
        Get-RSMonitorInformation -ComputerName "Win10,Win11"

        .NOTES
        Author:     Robin Stolpe
        Mail:       robin@stolpe.io
        Twitter:    @rstolpes
        Website:    https://stolpe.io
        GitHub:     https://github.com/rstolpe
        PSGallery:  https://www.powershellgallery.com/profiles/rstolpe
    #>

    [CmdletBinding()] 
    Param(
        [Parameter(Mandatory = $false, HelpMessage = "Write computer name that you want to return monitor information from, multiple accepted if separated with ,")]
        [String]$ComputerName = "localhost"
    )

    foreach ($Computer in $ComputerName.Split(",").Trim()) {
        if (Test-WSMan -ComputerName $Computer -ErrorAction SilentlyContinue) {
            try {
                Write-Host "`n== Monitor information from $($Computer) ==`n"
                foreach ($MonInfo in $(Get-CimInstance -ComputerName $Computer -ClassName WmiMonitorID -Namespace root\wmi)) {
                    [PSCustomObject]@{
                        Active                = $MonInfo.Active
                        'Manufacturer Name'   = ($MonInfo.ManufacturerName | ForEach-Object { [char]$_ }) -join ""
                        'Model'               = ($MonInfo.UserFriendlyName | ForEach-Object { [char]$_ }) -join ""
                        'Serial Number'       = ($MonInfo.SerialNumberID | ForEach-Object { [char]$_ }) -join ""
                        'Year Of Manufacture' = $MonInfo.YearOfManufacture
                        'Week Of Manufacture' = $MonInfo.WeekOfManufacture
                    }
                }
            }
            catch {
                Write-Error "$($PSItem.Exception)"
                Continue
            }
        }
        else {
            Write-Host "$($Computer) are not connected to the network or it's trouble with WinRM"
        }
    }
}