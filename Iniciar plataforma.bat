@echo off
echo ==============================================
echo Iniciando reporte semanal Southenergy...
echo ==============================================
echo.

:: Mostrar en qué carpeta quedó la terminal realmente
echo Ruta actual: %cd%
echo.

echo [PASO 2] Buscando el archivo "Codigo_base_CARDONAL.py"...
if exist "Codigo_base_CARDONAL.py" (
    echo [EXITO] Archivo encontrado. Iniciando Streamlit...
    echo.
    python -m streamlit run "Codigo_base_CARDONAL.py"
) else (
    echo [ERROR CRITICO] No se encontro el archivo "Codigo_base_CARDONAL.py" en esta carpeta.
    echo Por favor, verifica que el archivo este ahi y que no se llame "Codigo_base_CARDONAL.py.txt".
)

echo.
pause