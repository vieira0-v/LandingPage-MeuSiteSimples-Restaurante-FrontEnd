@echo off
echo ===============================
echo  💬 Digite a mensagem do commit:
echo ===============================
set /p mensagem=

git add .
git commit -m "%mensagem%"
git push

echo ===============================
echo 🚀 Código enviado com sucesso!
echo ===============================
pause
