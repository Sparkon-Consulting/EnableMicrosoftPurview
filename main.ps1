Connect-ExchangeOnline -UserPrincipalName exampleAdmin@yourdomain.com
Set-IRMConfiguration $true
Test-IRMConfiguration -Sender email@example.com -Recipient example@gmail.com
