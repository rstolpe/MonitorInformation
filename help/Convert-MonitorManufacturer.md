
NAME
    Convert-MonitorManufacturer
    
SYNOPSIS
    This should only be used by Get-RSMonitorInformation
    
    
SYNTAX
    Convert-MonitorManufacturer [-Manufacturer] <String> [<CommonParameters>]
    
    
DESCRIPTION
    Will translate the 3 letter code to the full name of the manufacturer, this should only be used by Get-RSMonitorInformation.
    

PARAMETERS
    -Manufacturer <String>
        Enter the 3 letter manufacturer code.
        
        Required?                    true
        Position?                    1
        Default value                
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
    
    
        Author:         Robin Stolpe
        Mail:           robin@stolpe.io
        Twitter:        https://twitter.com/rstolpes
        Linkedin:       https://www.linkedin.com/in/rstolpe/
        Website/Blog:   https://stolpe.io
        GitHub:         https://github.com/rstolpe
        PSGallery:      https://www.powershellgallery.com/profiles/rstolpe
    
    -------------------------- EXAMPLE 1 --------------------------
    
    PS > Convert-MonitorManufacturer -Manufacturer "PHL"
    # Return the translation of the 3 letter code to the full name of the manufacturer, in this example it will return Philips
    
    
    
    
    
    
    
RELATED LINKS
    https://github.com/rstolpe/MonitorInformation/blob/main/README.md


