$VMName = "debian"
Get-ChildItem "C:\github_effko32_packer-hv\$VMName\Virtual Machines\*.vmcx" | Import-VM -Copy -VhdDestinationPath "C:\VirtualMachines\$VMName\Virtual Hard Disks" -VirtualMachinePath "C:\VirtualMachines\$VMName" -GenerateNewId
Start-VM $VMName
