# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><meta http-equiv="content-type" content="text/html" charset="ISO-8859-1" /><body><h2>V�lkommen till Azure! Mitt namn �r $($env:computername).</h2></body></html>"