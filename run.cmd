@echo off
:loop
python facefusion.py run
echo Yeniden başlatılıyor...
timeout /t 5
goto loop
