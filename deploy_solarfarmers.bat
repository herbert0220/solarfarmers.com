
@echo off
cd /d "C:\Users\user\Desktop\web"
"C:\Program Files\Git\git-bash.exe" -c "cd '/c/Users/user/Desktop/web' && git add . && git commit -m 'Website update' && git push origin master"
pause
