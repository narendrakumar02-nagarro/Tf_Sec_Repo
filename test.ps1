winrm set winrm/config/client '@{TrustedHosts="13.233.43.55"}'
$pw = convertto-securestring -AsPlainText -Force -String 0Gg-u3NvIPWEpJYvyRlgerZ$%%ep4-jr
# echo $pw
# echo $creds
$creds = new-object -typename System.Management.Automation.PSCredential -argumentlist "Administrator",$pw
#echo $creds
$sest = New-PSSession -ComputerName "13.233.43.55"
# echo $sest
Copy-Item "C:\\sitecore\\InstallARM.ps1" -Destination "C:\\test" 
