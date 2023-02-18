get-process | Sort-Object cpu -Descending 
Get-Process | Sort-Object id -Descending
Get-Process | Sort-Object workingset -Descending | select -First 5
Start-Process msedge.exe https://owasp.org/www-project-top-ten/
$i=1
for(;$i -le 10;$i++)
{
Start-Process msedge:https://owasp.org/www-project-top-ten
}
Get-Process msedge | Stop-Process
taskkill 6444 
