
Line                 : 86
Column               : 52
Message              : Missing expression after ','.
Extent               : 
RuleName             : MissingExpressionAfterToken
Severity             : ParseError
ScriptName           : MonitorInformation.psd1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1
RuleSuppressionID    : 
SuggestedCorrections : 
IsSuppressed         : False

Line                 : 89
Column               : 5
Message              : Unexpected token 'CmdletsToExport' in expression or statement.
Extent               : CmdletsToExport
RuleName             : UnexpectedToken
Severity             : ParseError
ScriptName           : MonitorInformation.psd1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1
RuleSuppressionID    : 
SuggestedCorrections : 
IsSuppressed         : False

Line                 : 23
Column               : 3
Message              : Missing closing '}' in statement block or type definition.
Extent               : 
RuleName             : MissingEndCurlyBrace
Severity             : ParseError
ScriptName           : MonitorInformation.psd1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1
RuleSuppressionID    : 
SuggestedCorrections : 
IsSuppressed         : False

Line                 : 144
Column               : 1
Message              : Unexpected token '}' in expression or statement.
Extent               : }
RuleName             : UnexpectedToken
Severity             : ParseError
ScriptName           : MonitorInformation.psd1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1
RuleSuppressionID    : 
SuggestedCorrections : 
IsSuppressed         : False

Line                 : 23
Column               : 1
Message              : The module manifest '/Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1' could not be processed because it is not a valid PowerShell module manifest file. Remove the elements that are not permitted: At /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1:86 char:52
                       +     FunctionsToExport = "Get-RSMonitorInformation",
                       +                                                    ~
                       Missing expression after ','.
                       
                       At /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1:89 char:5
                       +     CmdletsToExport   = @()
                       +     ~~~~~~~~~~~~~~~
                       Unexpected token 'CmdletsToExport' in expression or statement.
                       
                       At /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1:23 char:3
                       + @{
                       +   ~
                       Missing closing '}' in statement block or type definition.
                       
                       At /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1:144 char:1
                       + }
                       + ~
                       Unexpected token '}' in expression or statement.
Extent               : @{
                       
                           # Script module or binary module file associated with this manifest.
                           RootModule        = '.\MonitorInformation.psm1'
                       
                           # Version number of this module.
                           ModuleVersion     = '1.0.0'
                       
                           # Supported PSEditions
                           # CompatiblePSEditions = @()
                       
                           # ID used to uniquely identify this module
                           GUID              = 'a38603fc-7a49-48a2-8b86-dd6d16d35130'
                       
                           # Author of this module
                           Author            = 'Robin Stolpe'
                       
                           # Company or vendor of this module
                           CompanyName       = 'Robin Stolpe'
                       
                           # Copyright statement for this module
                           Copyright         = '(c) 2022 Robin Stolpe. All rights reserved.'
                       
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
                           FunctionsToExport = "Get-RSMonitorInformation",
                       
                           # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
                          
RuleName             : PSMissingModuleManifestField
Severity             : Warning
ScriptName           : MonitorInformation.psd1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/MonitorInformation/MonitorInformation.psd1
RuleSuppressionID    : 
SuggestedCorrections : {Microsoft.Windows.PowerShell.ScriptAnalyzer.Generic.CorrectionExtent}
IsSuppressed         : False


