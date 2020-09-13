#! Script usage.
#
# Using implicit paramters, will use default for paramters, assumes you cloned the repo in the WoW installation directory.
# addons: ../_retail_/Interface/AddOns
# addons: ../_retail_/WTF
# ./install.ps1
#
# Using explicit parameters
# ./install.ps1 -addons ./path/to/AddOns -wtf ./path/to/WTF

# Script parameters.
#
# @param {string} addons Installation path for addons
# @param {string} wtf Installation path for WTF
param (
    [string] $addons = "../_retail_/Interface/AddOns",
    [string] $wtf = "../_retail_/WTF"
)

# Resolves a relative path to a absolute one.
#
# @param {string} path Relative path to resolve
# @returns {string} Resolved absolute path
function Resolve-Relative-Path {
    param ([string] $path)

    return (Resolve-Path $path | Select-Object -ExpandProperty Path)
}

# Creates a new backup from a given directory path.
# Will append ".bak" to the given path and rename the actual directory on disk.
#
# @param {string} path Directory path to backup
function New-Backup {
    param ([string] $path)

    $split = (Split-Path -Leaf $path)

    Write-Output "$split directory already exists, creating backup.."

    $absolutePath = (Resolve-Relative-Path $path)
    $backupPath = $absolutePath + ".bak"

    (Rename-Item $absolutePath $backupPath)
}

# Creates a new junction (aka symlink) for a given target.
#
# @param {string} link Directory path of the to be created junction
# @param {string} target Target directory path the junction will point to
function New-Junction {
    param (
        [string] $link,
        [string] $target
    )

    $_ = (New-Item -ItemType Junction -Path "$link" -Target "$target")
}

# Returns local target for a given absolute script parameter path.
#
# @param {string} path Parameter path to select correct target
# @returns {string} Selected target
function Get-Target {
    param ([string] $path)

    $split = (Split-Path -Leaf $path)
    $relativeTarget = "./" + $split

    return (Resolve-Relative-Path $relativeTarget)
}

# Installs a given parameter path.
# Will take in a 'AddOns' or 'WTF' path to install the repositories items to.
#
# @param {string} path Parameter path to install to
function Install {
    param ([string] $path)

    Write-Output "Installing $path..."

    if ((Test-Path $path) -eq $False) {
        Write-Output "Unable to install, given path '$path' is not valid..."

        return
    }

    if ((Get-Item $path).LinkType -eq "Junction") {
        Write-Output "Unable to install, given path '$path' is already a symlink"

        return
    }

    $absolutePath = (Resolve-Relative-Path $path)
    $target = (Get-Target $absolutePath)

    (New-Backup $absolutePath)
    (New-Junction $absolutePath $target)
}

# Installs 'AddOns' content.
(Install $addons)

# Installs 'WTF' content.
(Install $wtf)
