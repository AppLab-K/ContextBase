param(
  [int]$Port = 5173
)

$ErrorActionPreference = "Stop"

Write-Host "Serving current folder on http://localhost:$Port/"
Write-Host "Press Ctrl+C to stop."

python -m http.server $Port
