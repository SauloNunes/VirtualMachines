#Programs Utils
choco install googlechrome -y
choco install winrar -y

#Programs DEV
choco install git.install -y
choco install notepadplusplus.install -y
choco install visualstudiocode -y
#Git Configuration (Refresh PowerShell Environment Variables)
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User") 
git config --global user.name "NOME"
git config --global user.email EMAIL@EMAIL.com
git config --list