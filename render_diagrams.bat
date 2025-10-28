@echo off
echo ========================================
echo Virtual IBAN Engine - Diagram Renderer
echo ========================================
echo.
echo This script helps you render PlantUML diagrams.
echo.
echo Options:
echo 1. You can download PlantUML from:
echo    https://github.com/plantuml/plantuml/releases
echo.
echo 2. Or use the online renderer:
echo    https://www.plantuml.com/plantuml/
echo.
echo 3. The individual .puml files are in the 'diagrams' folder
echo.
echo ========================================
echo.
echo Checking for PlantUML installation...

where java >nul 2>nul
if %errorlevel% neq 0 (
    echo.
    echo ERROR: Java is not installed or not in PATH.
    echo.
    echo Recommendation: Use the online renderer at:
    echo https://www.plantuml.com/plantuml/
    echo.
    echo Or install Java and download PlantUML jar file.
    pause
    exit /b
)

if not exist plantuml.jar (
    echo.
    echo PlantUML jar file not found.
    echo.
    echo Please download plantuml.jar from:
    echo https://github.com/plantuml/plantuml/releases
    echo.
    echo Place it in this directory and run this script again.
    pause
    exit /b
)

echo Found PlantUML!
echo.
echo Rendering all diagrams...
echo.

java -jar plantuml.jar -o "diagrams\output" "diagrams\*.puml"

if %errorlevel% equ 0 (
    echo.
    echo ========================================
    echo SUCCESS! All diagrams rendered to:
    echo diagrams\output\
    echo ========================================
    echo.
    echo You can now:
    echo 1. Open Virtual_IBAN_Engine_Specification.html in Word
    echo 2. Insert the PNG files from diagrams\output\ into the document
    echo 3. Save as .docx format
    echo.
) else (
    echo.
    echo ERROR occurred during rendering.
    echo.
    echo Try using the online renderer at:
    echo https://www.plantuml.com/plantuml/
    echo.
)

pause

