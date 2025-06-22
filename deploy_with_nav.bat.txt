@echo off
REM 小農綠電 - 更新導覽列版一鍵部署

echo [1/4] 切換到網站資料夾...
cd /d C:\Users\user\Desktop\web

echo [2/4] 拉入最新版 index.html 與 style.css...
curl -o index.html https://solarfarmer-static.s3.ap-northeast-1.amazonaws.com/index-with-nav.html
curl -o style.css https://solarfarmer-static.s3.ap-northeast-1.amazonaws.com/style-with-nav.css

echo [3/4] 提交到 GitHub...
git add .
git commit -m "加入導覽列與完整內容更新"
git push -u origin master

echo [4/4] 完成！請重新整理你的 GitHub Pages 頁面以查看更新結果。
pause
