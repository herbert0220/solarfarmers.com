@echo off
echo === 小農綠電 一鍵部署 開始 ===

:: 設定目前資料夾
set WORKDIR=%~dp0
cd /d "%WORKDIR%"

echo.
echo [1] 呼叫 Git Bash 執行 Git 指令...
"%ProgramFiles%\Git\git-bash.exe" -c "cd \"$(cygpath '%WORKDIR%')\" && git add . && git commit -m '網站更新' && git push origin master"

echo.
echo === 上傳完成，請稍候刷新網站確認 ===
pause
