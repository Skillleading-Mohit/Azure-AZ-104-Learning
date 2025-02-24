**PS C:\Users\MOHIT> Get-AzResourceGroup | Format-Table -autosize**

ResourceGroupName                      Location     ProvisioningState Tags                                         TagsTable
-----------------                      --------     ----------------- ----                                         ---------
cloud-shell-storage-centralindia       centralindia Succeeded
TANANTS                                centralindia Succeeded         {}
dev-environment                        westindia    Succeeded         {[Environment, Dev], [Suport-Person, Mohit]} …
NetworkWatcherRG                       centralindia Succeeded
Site-recovery-vault-RG                 westindia    Succeeded
Dev-2                                  westindia    Succeeded         {[Environment, Development]}                 …
ResourceMoverRG-westindia-eastus2-eus2 eastus2      Succeeded
Action_Groups                          eastus       Succeeded

**PS C:\Users\MOHIT> $rgs = $resourcegroups.resourcegroupname**
**PS C:\Users\MOHIT> $rgs**
**cloud-shell-storage-centralindia
TANANTS
dev-environment
NetworkWatcherRG
Site-recovery-vault-RG
Dev-2
ResourceMoverRG-westindia-eastus2-eus2
Action_Groups**
PS C:\Users\MOHIT> foreach ($rg in $rgs) {
>>     Remove-AzResourceGroup -Name $rg -Force -Confirm:$false
>>     Write-Output "Deleted Resource Group: $rg"
>> }
True
Deleted Resource Group: cloud-shell-storage-centralindia
True
Deleted Resource Group: TANANTS
True
Deleted Resource Group: dev-environment
