@echo off
title 🚀 Deploy automático - por Shy 💻
color 0a

echo ================================
echo 👩‍🍳 Ola, Shy! Vamos publicar seu site? 
echo ================================
echo 💬 Digite a mensagem do commit:
set /p mensagem=

git add .
git commit -m "%mensagem%"
git push

echo.
echo ================================
echo ✅ Código enviado com sucesso!
echo 🌐 Acesse seu site em:
echo 👉 https://meusitesimples-restaurante.netlify.app/
echo ================================

pause
