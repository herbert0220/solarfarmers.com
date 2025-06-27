@echo off
set WORKDIR=%~dp0
cd /d %WORKDIR%
start "" "%ProgramFiles%\Git\git-bash.exe" -c "cd \"$(cygpath '%WORKDIR%')\" && git add . && git commit -m '網站最新內容自動部署' && git push origin master"
pause
