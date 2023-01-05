set FOLDER=%HOMEDRIVE%\WINDOWS\CodeDeploy

if exist %FOLDER% (
  rd /s /q "%FOLDER%"
)

mkdir %FOLDER%