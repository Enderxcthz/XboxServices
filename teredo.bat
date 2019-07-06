ECHO XboxServices Fix - Reset Teredo by Endzy#3818
ECHO FORKED FROM Christian Rivera
ECHO Press enter to commence operation.
PAUSE
netsh interface Teredo set state disable
netsh interface Teredo set state type = default
