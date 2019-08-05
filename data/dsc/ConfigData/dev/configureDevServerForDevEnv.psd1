﻿@{
    AllNodes = @(
        @{
            environment = "dev"
            nodeName = "azrdev1001.dev.adatum.com"
            Role = "devServer"
            diskId = "2"
            driveLetter = "f"
            fsformat = "ntfs"
            driveLabel = "data"
            featureList = @("DSC-Service","RSAT-AD-Tools","RSAT-AD-PowerShell","RSAT-DNS-Server","AD-Certificate")
         } # end hashtable
    ) # end array
} # end data
# Save ConfigurationData in a file with .psd1 file extension