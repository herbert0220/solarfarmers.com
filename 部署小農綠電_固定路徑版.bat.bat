@echo off
echo === 小農綠電 一鍵部署 開始 ===

:: 切換到網站資料夾
cd /d "C:\\Users\\user\\Desktop\\web"

:: 呼叫 Git Bash 執行
"C:\\Program Files\\Git\\git-bash.exe" -c "git add . && git commit -m '網站更新' && git push origin master"

echo.
echo === 上傳完成，請刷新網站確認 ===
pause
