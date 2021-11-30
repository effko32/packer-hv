$VMName = "debian"
Stop-VM $VMName -Force
Remove-VM $VMName -Force
Remove-Item -Path "C:\VirtualMachines\$VMName" -Recurse
