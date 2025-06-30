@echo off
echo 正在自動部署...
cd /d C:\Users\user\Desktop\web
git add .
git commit -m "一步到位網站更新"
git push origin master
pause
