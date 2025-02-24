PS C:\Users\MOHIT> Get-AzResourceGroup | Format-Table -autosize

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

PS C:\Users\MOHIT> $resourcegroups = Get-azresourcegroup.resourcegroupname
Get-azresourcegroup.resourcegroupname: The term 'Get-azresourcegroup.resourcegroupname' is not recognized as a name of a cmdlet, function, script file, or executable program.
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.
PS C:\Users\MOHIT> $resourcegroups = Get-azresourcegroup
PS C:\Users\MOHIT> #resourcegroups
PS C:\Users\MOHIT> $resourceGroups

ResourceGroupName : cloud-shell-storage-centralindia
Location          : centralindia
ProvisioningState : Succeeded
Tags              :
ResourceId        : /subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/cloud-shell-storage-centralindia

ResourceGroupName : TANANTS
Location          : centralindia
ProvisioningState : Succeeded
Tags              :
ResourceId        : /subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/TANANTS

ResourceGroupName : dev-environment
Location          : westindia
ProvisioningState : Succeeded
Tags              :
                    Name           Value
                    =============  =====
                    Environment    Dev
                    Suport-Person  Mohit

ResourceId        : /subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/dev-environment

ResourceGroupName : NetworkWatcherRG
Location          : centralindia
ProvisioningState : Succeeded
Tags              :
ResourceId        : /subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/NetworkWatcherRG

ResourceGroupName : Site-recovery-vault-RG
Location          : westindia
ProvisioningState : Succeeded
Tags              :
ResourceId        : /subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/Site-recovery-vault-RG

ResourceGroupName : Dev-2
Location          : westindia
ProvisioningState : Succeeded
Tags              :
                    Name         Value
                    ===========  ===========
                    Environment  Development

ResourceId        : /subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/Dev-2

ResourceGroupName : ResourceMoverRG-westindia-eastus2-eus2
Location          : eastus2
ProvisioningState : Succeeded
Tags              :
ResourceId        : /subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/ResourceMoverRG-westindia-eastus2-eus2

ResourceGroupName : Action_Groups
Location          : eastus
ProvisioningState : Succeeded
Tags              :
ResourceId        : /subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/Action_Groups

PS C:\Users\MOHIT> $resourcegroups = Get-azresourcegroup.resouceID
Get-azresourcegroup.resouceID: The term 'Get-azresourcegroup.resouceID' is not recognized as a name of a cmdlet, function, script file, or executable program.
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.
PS C:\Users\MOHIT> $rgs = $resourcegroups.resourceid
PS C:\Users\MOHIT> $rgs
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/cloud-shell-storage-centralindia
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/TANANTS
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/dev-environment
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/NetworkWatcherRG
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/Site-recovery-vault-RG
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/Dev-2
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/ResourceMoverRG-westindia-eastus2-eus2
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/Action_Groups
PS C:\Users\MOHIT> remove-azresourcegroup -name $rgs
Remove-AzResourceGroup: Cannot convert 'System.Object[]' to the type 'System.String' required by parameter 'Name'. Specified method is not supported.
PS C:\Users\MOHIT> $rgs = $resourcegroups.resourcename
PS C:\Users\MOHIT> $rgs
PS C:\Users\MOHIT> $rgs
PS C:\Users\MOHIT> $rgs = $resourcegroups.resourcename
PS C:\Users\MOHIT> $rgs
PS C:\Users\MOHIT> $rgs = $resourcegroups.resourceid
PS C:\Users\MOHIT> $rgs
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/cloud-shell-storage-centralindia
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/TANANTS
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/dev-environment
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/NetworkWatcherRG
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/Site-recovery-vault-RG
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/Dev-2
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/ResourceMoverRG-westindia-eastus2-eus2
/subscriptions/11347f83-6e99-4b6b-a34e-51a9dc85592b/resourceGroups/Action_Groups
PS C:\Users\MOHIT> $rgs = $resourcegroups.resourcegroupname
PS C:\Users\MOHIT> $rgs
cloud-shell-storage-centralindia
TANANTS
dev-environment
NetworkWatcherRG
Site-recovery-vault-RG
Dev-2
ResourceMoverRG-westindia-eastus2-eus2
Action_Groups
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