# keyboard_w11_Fail
how to solve keyboard issue in w11, usually on alienware laptops

This will help you to solve a ridiculous problem when the keyboard of a pc or laptop with w11 happens. Just run an script with powershell as administrator to scan devices every 1 second.

#this is the script


while ($true) {
    pnputil.exe /scan-devices
    Start-Sleep -Seconds 1
}


