#Programs Utils
choco install googlechrome -y
choco install winrar -y
#choco install foxitreader -y

#Programs DEV
choco install git.install -y
choco install notepadplusplus.install -y
choco install visualstudiocode -y
#choco install jre8 -y
#choco install tortoisesvn -y

#ACBR svn://svn.code.sf.net/p/acbr/code/trunk2
#Rest DataWare svn https://svn.code.sf.net/p/rest-dataware-componentes/dataware/trunk

#Git Configuration (Refresh PowerShell Environment Variables)
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User") 
git config --global user.name "NOME"
git config --global user.email EMAIL@EMAIL.com
git config --list