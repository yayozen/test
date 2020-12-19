@ECHO OFF
schtasks /create /tn "MyCrontabTask" /tr "cmd.exe exec java -cp E:\jd\crontab\bin com.main.Crontab -r" /sc MINUTE /mo 1

pause