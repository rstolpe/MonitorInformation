
Line                 : 86
Column               : 54
Message              : Missing expression after ','.
Extent               : 
RuleName             : MissingExpressionAfterToken
Severity             : ParseError
ScriptName           : MonitorInformation.psd1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1
RuleSuppressionID    : 
SuggestedCorrections : 
IsSuppressed         : False

Line                 : 23
Column               : 1
Message              : The module manifest '/Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1' could not be processed because it is not a valid PowerShell module manifest file. Remove the elements that are not permitted: At /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1:86 char:54
                       +     FunctionsToExport = @("Get-RSMonitorInformation",)
                       +                                                      ~
                       Missing expression after ','.
Extent               : @{
                       
                           # Script module or binary module file associated with this manifest.
                           RootModule        = '.\MonitorInformation.psm1'
                       
                           # Version number of this module.
                           ModuleVersion     = '0.0.8'
                       
                           # Supported PSEditions
                           # CompatiblePSEditions = @()
                       
                           # ID used to uniquely identify this module
                           GUID              = 'a38603fc-7a49-48a2-8b86-dd6d16d35130'
                       
                           # Author of this module
                           Author            = 'Robin Stolpe'
                       
                           # Company or vendor of this module
                           CompanyName       = 'Robin Stolpe'
                       
                           # Copyright statement for this module
                           Copyright         = '(c) 2023 Robin Stolpe. All rights reserved.'
                       
                           # Description of the functionality provided by this module
                           Description       = 'Returns monitor information from Windows computers, both from local and remote computers'
                       
                           # Minimum version of the PowerShell engine required by this module
                           PowerShellVersion = '5.1'
                       
                           # Name of the PowerShell host required by this module
                           # PowerShellHostName = ''
                       
                           # Minimum version of the PowerShell host required by this module
                           # PowerShellHostVersion = ''
                       
                           # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
                           # DotNetFrameworkVersion = ''
                       
                           # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
                           # ClrVersion = ''
                       
                           # Processor architecture (None, X86, Amd64) required by this module
                           # ProcessorArchitecture = ''
                       
                           # Modules that must be imported into the global environment prior to importing this module
                           # RequiredModules   = @()
                       
                           # Assemblies that must be loaded prior to importing this module
                           # RequiredAssemblies = @()
                       
                           # Script files (.ps1) that are run in the caller's environment prior to importing this module.
                           # ScriptsToProcess = @()
                       
                           # Type files (.ps1xml) to be loaded when importing this module
                           # TypesToProcess = @()
                       
                           # Format files (.ps1xml) to be loaded when importing this module
                           # FormatsToProcess = @()
                       
                           # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
                           # NestedModules = @()
                       
                           # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
                           FunctionsToExport = @("Get-RSMonitorInformation",)
                       
                           # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
                           CmdletsToExport   = @()
                       
                           # Variables to export from this module
                           VariablesToExport = '*'
                       
                           # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
                           AliasesToExport   = @()
                       
                           # DSC resources to export from this module
                           # DscResourcesToExport = @()
                       
                           # List of all modules packaged with this module
                           # ModuleList = @()
                       
                           # List of all files packaged with this module
                           # FileList = @()
                       
                           # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
                           PrivateData       = @{
                       
                               PSData = @{
                       
                                   # Tags applied to this module. These help with module discovery in online galleries.
                                   Tags                     = @("Windows", "PowerShell", "Support-Tools", "IT-Tools", "Monitor", "MonitorInformation", "sysadmin-tools")
                       
                                   # A URL to the license for this module.
                                   LicenseUri               = 'https://github.com/rstolpe/MonitorInformation/blob/main/LICENSE'
                       
                                   # A URL to the main website for this project.
                                   ProjectUri               = 'https://github.com/rstolpe/MonitorInformation'
                       
                                   # A URL to an icon representing this module.
                                   # IconUri = ''
                       
                                   # ReleaseNotes of this module
                                   ReleaseNotes             = 'https://github.com/rstolpe/MonitorInformation/releases'
                       
                                   # Prerelease string of this module
                                   # Prerelease               = ''
                       
                                   # Flag to indicate whether the module requires explicit user acceptance for install/update/save
                                   RequireLicenseAcceptance = $false
                       
                                   # External dependent modules of this module
                                   # ExternalModuleDependencies = @()
                       
                               } # End of PSData hashtable
                       
                           } # End of PrivateData hashtable
                       
                           # HelpInfo URI of this module
                           # HelpInfoURI       = ''
                       
                           # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
                           # DefaultCommandPrefix = ''
                       }
RuleName             : PSMissingModuleManifestField
Severity             : Warning
ScriptName           : MonitorInformation.psd1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1
RuleSuppressionID    : 
SuggestedCorrections : {Microsoft.Windows.PowerShell.ScriptAnalyzer.Generic.CorrectionExtent}
IsSuppressed         : False


