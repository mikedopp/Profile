Set-Location C:\Windows\System32\
#$Shell.WindowTile="System32"

Set-executionpolicy Unrestricted
Set-Item WSMan:\localhost\Client\TrustedHosts -Value '*'
#Get-ExecutionPolicy Unrestricted
Enable-PSRemoting -force
<#
Set-executionpolicy -scope currentuser -executionpolicy remotesigned
Get-ExecutionPolicy RemoteSigned
Get-Module -ListAvailable
#>

#Session log
$ErrorActionPreference="SilentlyContinue"
Stop-Transcript | out-null
$ErrorActionPreference = "Continue"
Start-Transcript ("C:\Powershell\PSLOG\" + (Get-Date -Format dd-MM-yyyy_HH-mm) + ".log")


## Extend Maximum History Count
$MaximumHistoryCount = 128

Update-Help -force


#Importing Active Directory Module
Import-Module ActiveDirectory -ErrorAction SilentlyContinue
Import-Module FailoverClusters -ErrorAction SilentlyContinue
Import-Module BitLocker -ErrorAction SilentlyContinue
Import-Module ClusterAwareUpdating -ErrorAction SilentlyContinue
Import-Module WebAdministration -ErrorAction SilentlyContinue
Import-Module RemoteDesktop -ErrorAction SilentlyContinue
Import-Module VMware.VimAutomation.Core -ErrorAction SilentlyContinue
Import-Module TabExpansionPlusPlus -ErrorAction SilentlyContinue
Import-Module ZLocation -ErrorAction SilentlyContinue
Import-Module AWSPowerShell -ErrorAction SilentlyContinue
Import-Module SqlServer -ErrorAction SilentlyContinue
Get-Module -ListAvailable
#update-module
#update-script




Get-VICredentialStoreItem
Connect-VIServer

Cls
