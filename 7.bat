@echo off

rem 
for /r "C:\Users\zhaomo\Desktop\111" %%v in (*.bat) do echo %%v

echo delete all *.bat

for /r "C:\Users\zhaomo\Desktop\111" %%v in (*.bat) do del %%v



pause>nul