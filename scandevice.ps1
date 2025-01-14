# Script para ejecutar pnputil.exe /scan-devices cada segundo
while ($true) {
    pnputil.exe /scan-devices
    Start-Sleep -Seconds 1
}
