$url="https://raw.githubusercontent.com/mgreen27/Invoke-LiveResponse/master/Content/Ancillaries/Get-Forensicating.ps1";[Net.ServicePointManager]::SecurityProtocol = "tls12, tls11, tls";$WebClient=(New-Object System.Net.WebClient);$WebClient.Proxy=[System.Net.WebRequest]::GetSystemWebProxy();$WebClient.Proxy.Credentials=[System.Net.CredentialCache]::DefaultNetworkCredentials;Invoke-Expression $WebClient.DownloadString($url)
