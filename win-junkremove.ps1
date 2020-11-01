Get-AppxPackage | Select Name, PackageFullName

# template for removing any package
Get-AppxPackage *appname* | Remove-AppxPackage

# template for removing any package for all users
Get-AppxPackage -allusers *appname* | Remove-AppxPackage

# to check what apps with a given word are installed
Get-AppxPackage *word* | Select Name

# remove all the apps except for *store* and *people*
Get-AppxPackage | where-object {$_.name –notlike "*store*"} |
    where-object {$_.name –notlike "*people*"} | Remove-AppxPackage


Get-AppxPackage *xbox* | Remove-AppxPackage
Get-AppxPackage *zune* | Remove-AppxPackage
Get-AppxPackage *maps* | Remove-AppxPackage
Get-AppxPackage *solitaire* | Remove-AppxPackage
Get-AppxPackage *bing* | Remove-AppxPackage
Get-AppxPackage *phone* | Remove-AppxPackage
Get-AppxPackage *photos* | Remove-AppxPackage
Get-AppxPackage *soundrecorder* | Remove-AppxPackage
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
Get-AppxPackage *windowscalculator* | Remove-AppxPackage
Get-AppxPackage *windowsalarms* | Remove-AppxPackage
Get-AppxPackage *3d* | Remove-AppxPackage
Get-AppxPackage *officehub* | Remove-AppxPackage
Get-AppxPackage *getstarted* | Remove-AppxPackage
Get-AppxPackage *feedback* | Remove-AppxPackage
Get-AppxPackage *camera* | Remove-AppxPackage
Get-AppxPackage *calculator* | Remove-AppxPackage
Get-AppxPackage *mixedreality* | Remove-AppxPackage
Get-AppxPackage *messaging* | Remove-AppxPackage
Get-AppxPackage *gethelp* | Remove-AppxPackage
Get-AppxPackage *OneConnect* | Remove-AppxPackage
Get-AppxPackage *wallet* | Remove-AppxPackage














