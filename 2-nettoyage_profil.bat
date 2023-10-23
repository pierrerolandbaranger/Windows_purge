@echo off
Set profileroot=C:\Users

FOR /F "tokens=*" %%I IN ('DIR /B /AD "%profileroot%"') DO (

del /s /q "%profileroot%\%%I\Local Settings\Temp\*"
del /s /q "%profileroot%\%%I\Local Settings\Temporary Internet Files\*"
del /s /q "%profileroot%\%%I\cookies\*"
del /s /q "%profileroot%\%%I\Application data\sun\java\deployment\cache\*"
)