@echo off
chcp 65001 > nul
title Kho 300 Bai Toan Tu Duy Logic Lop 1

echo ========================================================
echo   KHO 300 BÀI TOÁN TƯ DUY LOGIC LỚP 1 (CHUẨN SƯ PHẠM)
echo ========================================================
echo.
echo Đang khởi chạy máy chủ web cục bộ tại cổng 8000...
echo.

where python >nul 2>nul
if %errorlevel% equ 0 (
    echo [OK] Tìm thấy Python. Khởi chạy HTTP Server...
    start http://localhost:8000
    python -m http.server 8000
    goto end
)

where npx >nul 2>nul
if %errorlevel% equ 0 (
    echo [OK] Tìm thấy Node.js. Khởi chạy serve...
    start http://localhost:8000
    npx serve -l 8000 .
    goto end
)

echo [Thông báo] Không tìm thấy Python hoặc Node.js.
echo Đang mở trực tiếp file index.html trên trình duyệt mặc định...
start "" "%~dp0index.html"

:end
pause
