#!/bin/bash

echo "💬 Digite a mensagem do commit:"
read mensagem

git add .
git commit -m "$mensagem"
git push

echo "🚀 Código enviado com sucesso! O Netlify irá atualizar seu site automaticamente."
