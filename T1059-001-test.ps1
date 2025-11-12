
Write-Host "╔═══════════════════════════════════════════════════╗" -ForegroundColor Cyan
Write-Host "║  T1059.001 PowerShell Execution Test - SAFE     ║" -ForegroundColor Cyan
Write-Host "╚═══════════════════════════════════════════════════╝" -ForegroundColor Cyan
Write-Host ""

# 시스템 정보 수집 (악성 행위 없음)
Write-Host "Execution Success!" -ForegroundColor Green
Write-Host "Test Type: Command and Scripting Interpreter: PowerShell" -ForegroundColor Yellow
Write-Host "MITRE Technique: T1059.001" -ForegroundColor Yellow
Write-Host ""

# 환경 정보
Write-Host "=== System Information ===" -ForegroundColor Magenta
Write-Host "Computer Name    : $env:COMPUTERNAME"
Write-Host "Username         : $env:USERNAME"
Write-Host "Domain           : $env:USERDOMAIN"
Write-Host "OS Version       : $([System.Environment]::OSVersion.VersionString)"
Write-Host "PowerShell Ver   : $($PSVersionTable.PSVersion.ToString())"
Write-Host "Execution Time   : $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
Write-Host ""

# 실행 컨텍스트
Write-Host "=== Execution Context ===" -ForegroundColor Magenta
Write-Host "Current Directory: $(Get-Location)"
Write-Host "Script Executed via: IEX and DownloadString"
Write-Host "Download Source: GitHub Raw URL"
Write-Host ""

Write-Host "Test completed successfully - No malicious actions performed" -ForegroundColor Green
Write-Host "This script is for security testing and detection rule validation only" -ForegroundColor Yellow
