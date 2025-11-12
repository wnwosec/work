Write-Host "T1089.001 PowerShell Execution Test" -ForegroundColor Cyan
Write-Host "Execution Successful" -ForegroundColor Green
Write-Host ""
Write-Host "Computer: $env:CONPUTERNAME"
Write-Host "User: $env:USERNAME"
Write-Host "PS Version: $($PSVersionTable.PSVersion)"
Write-Host "Time: $(Get-Date)"
Write-Host ""
Write-Host "Test Completed" -ForegrroundColor Green
