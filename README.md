# packer-hv
## For creating VM on Hyper-V (Packer)

## Для развертывания виртуальных машин в Hyper-V  

Create dir:  
`mkdir C:\repos`

`cd C:\repos`  

Clone repository:  
`git clone https://github.com/effko32/packer-hv`  

Go to the folder with packer.exe:  
`cd C:\packer`  

Launch build:  
`PS C:\packer> .\packer.exe build C:\repos\packer-hv\packer_debian.json`
