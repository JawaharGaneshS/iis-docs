PS IIS:\Sites> New-Item iis:\Sites\TestSite -bindings @{protocol="http";bindingInformation=":80:TestSite"} -physicalPath c:\test