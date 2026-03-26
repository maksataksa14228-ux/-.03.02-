Write-Host "Установка расширений VS Code..." -ForegroundColor Green
$extensions = Get-Content .dev-env\extensions.txt
foreach ($ext in $extensions) {
    Write-Host "Устанавливаю: $ext"
    code --install-extension $ext
}
Write-Host "Готово! все расширения установлены" -ForegroundColor Green