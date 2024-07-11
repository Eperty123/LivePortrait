@echo off

IF NOT EXIST venv (
	call install.bat
) ELSE (
	echo Ready to launch the application...
	call .\venv\Scripts\activate
	python app.py
)

echo.
pause