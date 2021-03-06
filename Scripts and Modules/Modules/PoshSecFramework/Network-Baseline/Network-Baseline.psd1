@{

# Script module or binary module file associated with this manifest.
ModuleToProcess = 'network-baseline.psm1'

# Version number of this module.
ModuleVersion = '0.2.0.0'

# ID used to uniquely identify this module
GUID = 'dc438100-013e-42aa-98c0-81b8833d5e7a'

# Author of this module
Author = 'PoshSec'

# Copyright statement for this module
Copyright = 'BSD 3-Clause'

# Description of the functionality provided by this module
Description = 'PoshSec Network Baseline Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Functions to export from this module
FunctionsToExport = '*'

# List of all modules packaged with this module.
ModuleList = @(@{ModuleName = 'Network-Baselines'; ModuleVersion = '0.1.0.0'; GUID = 'dc438100-013e-42aa-98c0-81b8833d5e7a'})

# List of all files packaged with this module
FileList = 'Network-Baseline.psd1', 'Network-Baseline.psm1', 'Compare-SecOpenPort.ps1' , 'Compare-SecOpenPorts.ps1', 'Get-SecOpenPorts.ps1', 'Set-SecFireWallSettings.ps1', 'Network-Baseline.psd1', 'Network-Baseline.psm1'
}