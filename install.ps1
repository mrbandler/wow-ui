param (
    [string] $addons = "../_retail_/Interface/AddOns",
    [string] $wtf = "../_retail_/WTF"
)

function Resolve-Relative-Path {
    param ([string] $path)

    return (Resolve-Path $path | Select-Object -ExpandProperty Path)
}

function New-Backup {
    param ([string] $path)

    $split = (Split-Path -Leaf $path)

    Write-Output "$split directory already exists, creating backup.."

    $absolutePath = (Resolve-Relative-Path $path)
    $backupPath = $absolutePath + ".bak"

    (Rename-Item $absolutePath $backupPath)
}

function New-Junction {
    param (
        [string] $link,
        [string] $target
    )

    $_ = (New-Item -ItemType Junction -Path "$link" -Target "$target")
}

function Get-Target {
    param ([string] $path)

    $split = (Split-Path -Leaf $path)
    $relativeTarget = "./" + $split

    return (Resolve-Relative-Path $relativeTarget)
}

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

(Install $addons)
(Install $wtf)
