@echo off

rem 遍历 notes
for /d %%a in (*) do if %%a==aaa rd %%a

for /d %%a in(*) do echo %%a

pause>nul