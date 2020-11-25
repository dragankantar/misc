$ErrorActionPreference = 'SilentlyContinue'
Get -Childitem -Filter *.exe | ForEach {
&$_.Fullname /s
}