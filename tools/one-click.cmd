@echo off
rem ============================================================================
rem  one-click.cmd —— 拖一个 .exe 上来（或双击，用同目录的 .exe）：
rem    1) goembed_extract.py  抽出全部 embed.FS 资源（含前端 .enc 自动解密）
rem    2) decrypt_all.py      解 POC 库 / 指纹库，密文原文保留
rem
rem  产物：<exe 所在目录>\<exe 名>_embed\
rem  依赖：Python 3.10+ 与 pip install -r requirements.txt
rem ============================================================================
setlocal
cd /d "%~dp0"
set "PY=python"
where python >nul 2>nul || set "PY=py"

set "TARGET=%~1"
if not "%TARGET%"=="" goto run
for %%f in ("%~dp0*.exe") do if not defined TARGET set "TARGET=%%~ff"
if "%TARGET%"=="" goto usage

:run
for %%f in ("%TARGET%") do set "OUT=%%~dpnf_embed"
echo [*] sample : %TARGET%
echo [*] output : %OUT%
"%PY%" "%~dp0goembed_extract.py" "%TARGET%" -o "%OUT%" --oneclick
if errorlevel 1 goto end
echo.
echo ---- decrypt: pocs / technologies.json ----
"%PY%" "%~dp0decrypt_all.py" --root "%OUT%"
echo.
echo [done] %OUT%
goto end

:usage
echo Usage: drag a Go / Wails .exe onto this file, or put one next to it and double-click.
echo        out dir = ^<exe 所在目录^>\^<exe 名^>_embed
echo Requires Python 3.10+  ^(pip install -r requirements.txt^)

:end
echo.
pause
