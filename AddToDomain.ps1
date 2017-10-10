Write-Host "Script for adding computer to domain with new name"

$username = Read-Host -Prompt 'Write new computer name'
$domain = Read-Host -Prompt 'Write desired domain'

Add-Computer -Credential Get-Credential -DomainName $domain -NewName $name

Write-Host "Finished"
