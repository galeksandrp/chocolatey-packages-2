﻿#Install-ChocolateyPackage 'visualcplusplus2008sp1' 'EXE' '/quiet /norestart' 'http://www.microsoft.com/downloads/info.aspx?na=41&srcfamilyid=2051a0c1-c9b5-4b0a-a8f5-770a549fd78c&srcdisplaylang=en&u=http%3a%2f%2fdownload.microsoft.com%2fdownload%2f9%2f7%2f7%2f977B481A-7BA6-4E30-AC40-ED51EB2028F2%2fvcredist_x86.exe' 'http://www.microsoft.com/downloads/info.aspx?na=41&srcfamilyid=2051a0c1-c9b5-4b0a-a8f5-770a549fd78c&srcdisplaylang=en&u=http%3a%2f%2fdownload.microsoft.com%2fdownload%2f9%2f7%2f7%2f977B481A-7BA6-4E30-AC40-ED51EB2028F2%2fvcredist_x64.exe'  -validExitCodes @(0)
Install-ChocolateyPackage 'visualcplusplus2008sp1' 'EXE' '/quiet /norestart' 'https://www.microsoft.com/downloads/info.aspx?na=41&srcfamilyid=a5c84275-3b97-4ab7-a40d-3802b2af5fc2&srcdisplaylang=en&u=https%3a%2f%2fdownload.microsoft.com%2fdownload%2fd%2fd%2f9%2fdd9a82d0-52ef-40db-8dab-795376989c03%2fvcredist_x86.exe' -validExitCodes @(0,3010,4096)

