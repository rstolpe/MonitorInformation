Function Get-RSMonitorInformation {
    <#
        .SYNOPSIS
        Returns information about all the monitors that has been connected to the computer

        .DESCRIPTION
        With this script you can get information about all of the monitors that has been connected to a local or remote computer.
        You can also run this against multiple remote computers at the same time.

        .PARAMETER ComputerName
        If you want to run this against a remote computer you specify which computer with this parameter.
        You can add multiple computers like this: -ComputerName "Win11-Test", "Win10"

        .EXAMPLE
        Get-RSMonitorInformation
        # Returns information about the monitors on the local computer

        .EXAMPLE
        Get-RSMonitorInformation -ComputerName "Win11"
        # Return information about the monitor on a remote computer named "Win11"

        .EXAMPLE
        Get-RSMonitorInformation -ComputerName "Win10", "Win11"
        # Return information about the monitor from both remote computer named Win10 and Win11

        .LINK
        https://github.com/rstolpe/MonitorInformation/blob/main/README.md

        .NOTES
        Author:         Robin Stolpe
        Mail:           robin@stolpe.io
        Twitter:        https://twitter.com/rstolpes
        Linkedin:       https://www.linkedin.com/in/rstolpe/
        Website/Blog:   https://stolpe.io
        GitHub:         https://github.com/rstolpe
        PSGallery:      https://www.powershellgallery.com/profiles/rstolpe
    #>

    [CmdletBinding()]
    Param(
        [Parameter(Mandatory = $false, HelpMessage = "Enter computer or computernames that you want to run this against")]
        [String]$ComputerName = "localhost"
    )

    foreach ($Computer in $ComputerName) {
        if (Test-WSMan -ComputerName $Computer -ErrorAction 'SilentlyContinue') {
            try {
                Write-Output "`n=== Monitor information from $($Computer) ===`n"
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
            Write-Output "$($Computer) are not connected to the network or it's trouble with WinRM"
        }
    }
}