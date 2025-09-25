#!/bin/bash
# Script para ejecutar el sitio Jekyll en desarrollo local

echo "Iniciando servidor Jekyll para IES Benigasló..."
echo "El sitio estará disponible en:"
echo "- Local: http://localhost:4000"
echo "- Red local: http://0.0.0.0:4000"
echo ""
echo "Presiona Ctrl+C para detener el servidor"
echo ""

bundle exec jekyll serve --host 0.0.0.0 --port 4000 --incremental --livereload