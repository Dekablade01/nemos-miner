start /min auto_restart.bat

TIMEOUT /T 10
start startahashpool.bat
TIMEOUT /T 2
start nvmon.bat

