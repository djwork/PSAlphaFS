#
# Module manifest for module 'PSAlphaFS'
#
# Generated by: Kiran Reddy
#
# Generated on: 9/06/2015
#

@{

# Script module or binary module file associated with this manifest.
 RootModule = 'PSAlphaFS.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.1'

# ID used to uniquely identify this module
GUID = '436fc4df-d981-4e21-9d0c-a892c3bc9fb6'

# Author of this module
Author = 'Kiran Reddy'

# Company or vendor of this module
CompanyName = 'Personal'

# Copyright statement for this module
Copyright = '(c) 2016 Kiran Reddy. All rights reserved.'

# Description of the functionality provided by this module
 Description = 'Powershell AlphaFS Module'

# Minimum version of the Windows PowerShell engine required by this module
 PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
 DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
 RequiredAssemblies = @('lib\AlphaFS.dll')

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
 ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
 TypesToProcess = @('TypeData\PSAlphaFS.Types.ps1xml')

# Format files (.ps1xml) to be loaded when importing this module
 FormatsToProcess = @('TypeData\PSAlphaFS.Format.ps1xml')

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
#FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = @('Get-LongChildItem','Get-LongItem','Move-LongItem','Rename-LongItem','Copy-LongItem')

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module.
ModuleList = @('PSAlphaFS.psm1')

# List of all files packaged with this module
 FileList = @('Alphafs.dll','PSAlphaFS.psm1','PSAlphaFS.psd1','PSAlphaFS.Types.ps1xml','PSAlphaFS.Format.ps1xml')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('AlphaFS', 'FileSystem', 'longfile', 'longfiles', 'MAX_PATH')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/v2kiran/PSAlphaFS/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/v2kiran/PSAlphaFS'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '
        v1.0.0.1
        - Added Alphafs.dll v2.1.2 compiled on Dot Net Framework version 4.5.2
        '
    } # End of PSData hashtable
} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

