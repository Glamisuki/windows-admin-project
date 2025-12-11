$fecha = Get-Date
Write-Output "Analisis realizado el : $fecha"
Get-Volume | Select-Object DriveLetter, FileSystem, SizeRemaining, Size Write-Output "Revision del disco completada correctamente" 
