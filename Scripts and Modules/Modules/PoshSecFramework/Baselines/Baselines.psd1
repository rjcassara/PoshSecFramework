@{

# Script module or binary module file associated with this manifest.
ModuleToProcess = 'baselines.psm1'

# Version number of this module.
ModuleVersion = '0.2.0.0'

# ID used to uniquely identify this module
GUID = '1cf19d58-94ef-47c3-a558-23417ea90681'

# Author of this module
Author = 'PoshSec'

# Copyright statement for this module
Copyright = 'BSD 3-Clause'

# Description of the functionality provided by this module
Description = 'PoshSec Account Monitoring and Control Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Functions to export from this module
FunctionsToExport = '*'

# List of all modules packaged with this module.
ModuleList = @(@{ModuleName = 'Baselines'; ModuleVersion = '0.1.5.0'; GUID = '1cf19d58-94ef-47c3-a558-23417ea90681'})

# List of all files packaged with this module
FileList = 'baselines.psm1', 'baselines.psd1', 'Start-SecBaselines.ps1', 'Start-SecDailyFunctions.ps1'
}