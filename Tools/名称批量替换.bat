@echo off
set /p str1= ������Ҫ�滻���ļ�(�ļ���)���ַ��������滻�ո񣩣�
set /p str2= �������滻����ļ�(�ļ���)���ַ�������ɾ��ֱ�ӻس�����
echo.
echo ���ڲ����У����Ժ򡭡�
for /f "delims=" %%a in ('dir /s /b ^|sort /+65535') do (
if "%%~nxa" neq "%~nx0" (
set "file=%%a"
set "name=%%~na"
set "extension=%%~xa"
call set "name=%%name:%str1%=%str2%%%"
setlocal enabledelayedexpansion
ren "!file!" "!name!!extension!" 2>nul
endlocal
)
)
exit