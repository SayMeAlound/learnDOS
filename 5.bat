@echo off
if exist C:\Users\zhaomo\Desktop\1.txt (
  echo file is find!
  del C:\Users\zhaomo\Desktop\1.txt 
) else (
  echo file is not find!
)
pause>nul