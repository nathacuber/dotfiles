If ($PSVersionTable.PSVersion.Major -Le 5 -Or $isWindows) {
    If (-Not (Test-Path $env:USERPROFILE\AppData\local\nvim)) {
        New-Item -Path $env:USERPROFILE\AppData\local\nvim -ItemType Junction -Value $env:USERPROFILE\.config/nvim
    }
}
