# Get all AppX packages
$apps = Get-AppxPackage | ForEach-Object {
    Add-Member -InputObject $_ -MemberType NoteProperty -Name "Command" -Value ("explorer.exe shell:appsFolder\" + $_.PackageFamilyName + "!" + ($_.PackageFamilyName.split('_')[0])) -PassThru
}

# Initialize INI content
$iniContent = @()

foreach ($app in $apps) {
    # Each section starts with the app's Name in brackets
    $iniContent += "[{0}]" -f $app.Name
    # Add AppId under the section
    $iniContent += "Command={0}" -f $app.Command
    # Add a newline to separate sections
    $iniContent += ""
}

# Path to the output INI file
$outputPath = "AppxPackages.ini"

# Write the INI content to the file
$iniContent -join "`r`n" | Set-Content -Path $outputPath
