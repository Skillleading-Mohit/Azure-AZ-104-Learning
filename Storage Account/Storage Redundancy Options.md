<<<< AZURE STORAGE ACCOUNT REDUNDENCY OPTIONS >>>>

1. LRS = LOCAL REDUNTENT STORAGE (Maintain 3 Copies of our data within a single datacentre in a region)
2. ZRS = ZONE REDUNTENT STORAGE (Maintain 3 copies of our data across multiple Availability-zone within a region, Providing foult-tolerence)
3. GRS = GEO REDUNTENT STORAGE (Maintain 3 copies of our data in primary region and asynchronously replicates them in a secondry region for backup)
4. RA-GRS = READ ONLY GEO REDUNDENT STORAGE (Same as 3rd Option, but provides read-access only access to secondry region data, help in desaster recovery scanarios)
5. GZRS = Geo Zone Reduntant Storgae ( Combination of 2nd and 3rd Option 'GRS+ZRS' ) 
6. RA-GZRS = READ ONLY Geo ZONE REDUNDENT STORAGE ( GZRS + Read Only Access feature )


