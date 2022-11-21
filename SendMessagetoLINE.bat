@echo off
echo %1 
echo %2
if %~2==0 curl -X POST -H "Authorization: Bearer zcZCHFFLl6k0GNsQ8F5Bzz3lT80mPFrx0ghrd87WXK1" -F "message=%~1" https://notify-api.line.me/api/notify
if %~2==1 curl -X POST -H "Authorization: Bearer zcZCHFFLl6k0GNsQ8F5Bzz3lT80mPFrx0ghrd87WXK1" -F "message=%~1" https://notify-api.line.me/api/notify -F "stickerPackageId=1" -F "stickerId=2"