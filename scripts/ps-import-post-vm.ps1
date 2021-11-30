[string] $VMName = $env:VMName
Get-ChildItem "C:\packer\$VMName\Virtual Machines\*.vmcx" | Import-VM -Copy -VhdDestinationPath "C:\VirtualMachines\$VMName\Virtual Hard Disks" -VirtualMachinePath "C:\VirtualMachines\$VMName" -GenerateNewId
Start-VM $VMName
