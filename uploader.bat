@pushd "%~dp0"
@"%~dp0python27.exe" "%~dpn0.py" && exit /b 0 || (pause && exit /b -1)