@echo off
chcp 65001
set /p "description=请输入提交信息: "
echo 您输入的提交消息是: "%description%"
git add .
git commit -m "%description%"
git push gitlab main
set http_proxy=http://192.168.101.114:9080
set https_proxy=http://192.168.101.114:9080
git push github main
pause
