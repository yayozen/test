@echo off

schtasks /delete /tn "MyCrontabTask" /f

IF errorlevel 1 GOTO ERROR
IF errorlevel 0 GOTO SUCCESS

:ERROR
echo ����û�а�װ������ж�أ�
GOTO END

:SUCCESS
echo ���ѳɹ�ж�أ�
GOTO END


:END
pause