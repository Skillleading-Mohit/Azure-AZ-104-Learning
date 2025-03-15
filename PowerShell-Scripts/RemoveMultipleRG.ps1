$rgid = Get-AzResourceGroup | Select-Object -ExpandProperty ResourceId
$rgid | ForEach-Object { Remove-AzResourceGroup -Id $_ -Force }
