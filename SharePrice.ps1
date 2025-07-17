Invoke-WebRequest -Uri "https://tools.eurolandir.com/tools/pricefeed/?companycode=ae-masq&format=json" -OutFile "E:\Genial365 All Projects\SharePrice\download$(Get-Date -Format yyyyMMdd_HHmmss).txt"
