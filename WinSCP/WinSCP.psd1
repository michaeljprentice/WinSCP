#
# Module manifest for module "WinSCP"
#
# Generated by: Thomas J. Malkewitz @dotps1
#
# Generated on: 9/5/2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = "WinSCP"

# Version number of this module.
ModuleVersion = "5.11.0.2"

# ID used to uniquely identify this module
GUID = "06e0af4e-779b-48f4-939f-c90b8ec950e6"

# Author of this module
Author = "Thomas J. Malkewitz @dotps1"

# Company or vendor of this module
# CompanyName = "Unknown"

# Copyright statement for this module
Copyright = "(c) 2017 Thomas J. Malkewitz @dotps1. All rights reserved.  Licensed with GNU GENERAL PUBLIC LICENSE."

# Description of the functionality provided by this module
Description = "PowerShell Module Wrapper for WinSCP."

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = "4.0"

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ""

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ""

# Minimum version of Microsoft .NET Framework required by this module
DotNetFrameworkVersion = "4.5"

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ""

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ""

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @(
    "lib\WinSCPNet.dll"
)

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @(
    "WinSCP.format.ps1xml"
)

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
    "ConvertTo-WinSCPEscapedString",
    "Get-WinSCPChildItem",
    "Get-WinSCPItem",
    "Get-WinSCPItemChecksum",
    "Get-WinSCPSession",
    "Get-WinSCPSshHostKeyFingerprint",
    "Invoke-WinSCPCommand",
    "Move-WinSCPItem",
    "New-WinSCPItem",
    "New-WinSCPItemPermission",
    "New-WinSCPSessionOption",
    "New-WinSCPSession",
    "New-WinSCPTransferOption",
    "New-WinSCPTransferResumeSupport",
    "Receive-WinSCPItem",
    "Remove-WinSCPItem",
    "Remove-WinSCPSession",
    "Rename-WinSCPItem",
    "Send-WinSCPItem",
    "Start-WinSCPConsole",
    "Sync-WinSCPPath",
    "Test-WinSCPPath"
)

# Cmdlets to export from this module
# CmdletsToExport = "*"

# Variables to export from this module
# VariablesToExport = "*"

# Aliases to export from this module
# AliasesToExport = "*"

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @(
    "WinSCP.format.ps1xml",
    "WinSCP.psd1",
    "WinSCP.psm1",
    "bin\WinSCP.exe",
    "en-US\about_WinSCP.help.txt",
    "en-US\license-dotnet.txt",
    "en-US\license-winscp.txt",
    "en-US\license-winscp-powershell.txt",
    "en-US\WinSCP-Help.xml",
    "lib\WinSCPnet.dll",
    "Public\ConvertTo-WinSCPEscapedString.ps1",
    "Public\Get-WinSCPChildItem.ps1",
    "Public\Get-WinSCPItem.ps1"
    "Public\Get-WinSCPItemChecksum.ps1",
    "Public\Get-WinSCPSession.ps1",
    "Public\Get-WinSCPSshHostKeyFingerprint.ps1",
    "Public\Invoke-WinSCPCommand.ps1",
    "Public\Move-WinSCPItem.ps1",
    "Public\New-WinSCPItemPermission.ps1"
    "Public\New-WinSCPItem.ps1",
    "Public\New-WinSCPTransferOption.ps1",
    "Public\New-WinSCPTransferResumeSupport.ps1",
    "Public\New-WinSCPSession.ps1",
    "Public\New-WinSCPSessionOption.ps1",
    "Public\Receive-WinSCPItem.ps1",
    "Public\Remove-WinSCPItem.ps1",
    "Public\Remove-WinSCPSession.ps1",
    "Public\Rename-WinSCPItem.ps1",
    "Public\Send-WinSCPItem.ps1",
    "Public\Start-WinSCPConsole.ps1",
    "Public\Sync-WinSCPPath.ps1",
    "Public\Test-WinSCPPath.ps1",
    "Private\Format-WinSCPPathString.ps1"
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @(
            "Ftp"
            "Sftp"
            "WinSCP"
        )

        # A URL to the license for this module.
        LicenseUri = "https://raw.githubusercontent.com/dotps1/WinSCP/master/LICENSE.md"

        # A URL to the main website for this project.
        ProjectUri = "http://dotps1.github.io/WinSCP"

        # A URL to an icon representing this module.
        IconUri = "http://winscp.net/eng/images/og_logo_240x240.jpg"

        # ReleaseNotes of this module
        ReleaseNotes = "Bug fix for https://github.com/dotps1/WinSCP/issues/64.  Typo in variable name for PrivateKeyPassphrase."
    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = "https://raw.githubusercontent.com/dotps1/WinSCP/master/en-US/WinSCP-Help.xml"

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = "WinSCP"

}
