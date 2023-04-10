:: netstat -ano 

:: netstat -anob  


:: taskkill /f /im firefox*  

:: taskkil /f /pid 1000 

 


:: schtasks /Change /tn [TASK NAME] /Disable

 

:: Enable Firewall:  

netsh firewall set opmode ENABLE

:: netsh firewall set all state on 

 

:: Reset Firewall Policies: 

netsh firewall reset 

:: netsh advfirewall reset

 

:: Check Windows Firewall Status: 

netsh firewall show state

pause

 

:: Change Passwords of All Users

net user /Add group4 G4HackersGotIt 

net localgroup administrators group4 /Add 

net user group4 /Active:yes 

 

net user Administrator Group4hackers! 

net user Administrator /Active:no 

 

net user Me Group4hackers! 

net localgroup administrators Me /delete 

net user Me /Active:no 

 

net user ellenripley Group4hackers! 

net localgroup administrators ellenripley /delete 

net user ellenripley /Active:no 

 

net user vader Group4hackers! 

net localgroup administrators vader /delete 

net user vader /Active:no 

pause