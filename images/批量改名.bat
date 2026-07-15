@echo off
setlocal enabledelayedexpansion
set n=1
for %%f in (*.png) do (
    ren "%%f" "!n!.png"
    set /a n+=1
)
echo 全部重命名完成！
pause
