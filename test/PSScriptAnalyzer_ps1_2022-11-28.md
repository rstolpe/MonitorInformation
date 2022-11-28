
Line                 : 9
Column               : 1
Message              : Line has trailing whitespace
Extent               : System.Management.Automation.Language.ScriptExtent
RuleName             : PSAvoidTrailingWhitespace
Severity             : Information
ScriptName           : Get-RSMonitorInformation.ps1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/.src/public/function/Get-RSMonitorInformation.ps1
RuleSuppressionID    : 
SuggestedCorrections : {Microsoft.Windows.PowerShell.ScriptAnalyzer.Generic.CorrectionExtent}
IsSuppressed         : False

Line                 : 12
Column               : 1
Message              : Line has trailing whitespace
Extent               : System.Management.Automation.Language.ScriptExtent
RuleName             : PSAvoidTrailingWhitespace
Severity             : Information
ScriptName           : Get-RSMonitorInformation.ps1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/.src/public/function/Get-RSMonitorInformation.ps1
RuleSuppressionID    : 
SuggestedCorrections : {Microsoft.Windows.PowerShell.ScriptAnalyzer.Generic.CorrectionExtent}
IsSuppressed         : False

Line                 : 34
Column               : 22
Message              : Line has trailing whitespace
Extent               : System.Management.Automation.Language.ScriptExtent
RuleName             : PSAvoidTrailingWhitespace
Severity             : Information
ScriptName           : Get-RSMonitorInformation.ps1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/.src/public/function/Get-RSMonitorInformation.ps1
RuleSuppressionID    : 
SuggestedCorrections : {Microsoft.Windows.PowerShell.ScriptAnalyzer.Generic.CorrectionExtent}
IsSuppressed         : False

Line                 : 43
Column               : 17
Message              : File 'Get-RSMonitorInformation.ps1' uses Write-Host. Avoid using Write-Host because it might not work in all hosts, does not work when there is no host, and (prior to PS 5.0) cannot be suppressed, captured, or redirected. Instead, use Write-Output, Write-Verbose, or Write-Information.
Extent               : Write-Host "`n== Monitor information from $($Computer) ==`n"
RuleName             : PSAvoidUsingWriteHost
Severity             : Warning
ScriptName           : Get-RSMonitorInformation.ps1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/.src/public/function/Get-RSMonitorInformation.ps1
RuleSuppressionID    : 
SuggestedCorrections : 
IsSuppressed         : False

Line                 : 61
Column               : 13
Message              : File 'Get-RSMonitorInformation.ps1' uses Write-Host. Avoid using Write-Host because it might not work in all hosts, does not work when there is no host, and (prior to PS 5.0) cannot be suppressed, captured, or redirected. Instead, use Write-Output, Write-Verbose, or Write-Information.
Extent               : Write-Host "$($Computer) are not connected to the network or it's trouble with WinRM"
RuleName             : PSAvoidUsingWriteHost
Severity             : Warning
ScriptName           : Get-RSMonitorInformation.ps1
ScriptPath           : /Users/rstolpe/Dev/GitHub/MonitorInformation/.src/public/function/Get-RSMonitorInformation.ps1
RuleSuppressionID    : 
SuggestedCorrections : 
IsSuppressed         : False


