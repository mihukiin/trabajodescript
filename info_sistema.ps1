# Trabajo Practico 1 - PowerShell

Write-Host "--- 1. VERSION DE POWERSHELL ---"
$PSVersionTable.PSVersion

Write-Host "`n--- 2. PERMISIVIDAD (EXECUTION POLICY) ---"
Get-ExecutionPolicy -List

Write-Host "`n--- 3. EDICION DEL SISTEMA OPERATIVO ---"
Get-CimInstance Win32_OperatingSystem | Select-Object Caption, Version, OSArchitecture, BuildNumber

Write-Host "`n--- 4. INFORMACION COMPLETA DE LA PC (CMD) ---"
systeminfo