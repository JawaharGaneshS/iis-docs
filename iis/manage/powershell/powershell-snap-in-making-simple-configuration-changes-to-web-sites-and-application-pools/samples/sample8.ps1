Set-ItemProperty iis:\apppools\DemoAppPool -name processModel -value @{userName="DemoAppPoolUser";password="Secret!!Pw3009";identitytype=3}