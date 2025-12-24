Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  Christmas Tree - Starting Server..." -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Opening browser in 3 seconds..." -ForegroundColor Yellow
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Yellow
Write-Host ""

Start-Sleep -Seconds 3
Start-Process "http://localhost:8000/noel_v2.html"

# Try Python 3 first, fallback to Python 2
try {
    python -m http.server 8000
} catch {
    python -m SimpleHTTPServer 8000
}

