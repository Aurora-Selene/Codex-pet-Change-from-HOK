$ErrorActionPreference = "Stop"

$petId = "change-starlight-cup"
$sourceDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$targetDir = Join-Path $env:USERPROFILE ".codex\pets\$petId"

if (-not (Test-Path -LiteralPath (Join-Path $sourceDir "pet.json"))) {
    throw "pet.json was not found next to install.ps1"
}

if (-not (Test-Path -LiteralPath (Join-Path $sourceDir "spritesheet.webp"))) {
    throw "spritesheet.webp was not found next to install.ps1"
}

New-Item -ItemType Directory -Force -Path $targetDir | Out-Null
Copy-Item -LiteralPath (Join-Path $sourceDir "pet.json") -Destination (Join-Path $targetDir "pet.json") -Force
Copy-Item -LiteralPath (Join-Path $sourceDir "spritesheet.webp") -Destination (Join-Path $targetDir "spritesheet.webp") -Force

Write-Host "Installed Codex pet '$petId' to $targetDir"
Write-Host "Restart Codex if the pet list does not refresh immediately."
