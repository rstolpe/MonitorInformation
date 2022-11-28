
NAME
    Get-RSMonitorInformation
    
SYNOPSIS
    Returns information about all the monitors that has been connected to the computer
    
    
SYNTAX
    Get-RSMonitorInformation [[-ComputerName] <String>] [<CommonParameters>]
    
    
DESCRIPTION
    With this script you can get information about all of the monitors that has been connected to a local or remote computer.
    You can also run this against multiple remote computers at the same time.
    

PARAMETERS
    -ComputerName <String>
        If you want to run this against a remote computer you specify which computer with this parameter.
        
        Required?                    false
        Position?                    1
        Default value                localhost
        Accept pipeline input?       false
        Accept wildcard characters?  false
        
    <CommonParameters>
        This cmdlet supports the common parameters: Verbose, Debug,
        ErrorAction, ErrorVariable, WarningAction, WarningVariable,
        OutBuffer, PipelineVariable, and OutVariable. For more information, see
        about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216). 
    
INPUTS
    
OUTPUTS
    
NOTES
    
    
        Author:     Robin Stolpe
        Mail:       robin@stolpe.io
        Twitter:    @rstolpes
        Website:    https://stolpe.io
        GitHub:     https://github.com/rstolpe
        PSGallery:  https://www.powershellgallery.com/profiles/rstolpe
    
    -------------------------- EXAMPLE 1 --------------------------
    
    PS > # Returns the information about the monitors on the local computer
    Get-RSMonitorInformation
    
    
    
    
    
    
    -------------------------- EXAMPLE 2 --------------------------
    
    PS > # Return information about the monitor on a remote computer named "Win11"
    Get-RSMonitorInformation -ComputerName "Win11"
    
    
    
    
    
    
    -------------------------- EXAMPLE 3 --------------------------
    
    PS > # Return information about the monitor from both remote computer named Win10 and Win11
    Get-RSMonitorInformation -ComputerName "Win10,Win11"
    
    
    
    
    
    
    
RELATED LINKS


