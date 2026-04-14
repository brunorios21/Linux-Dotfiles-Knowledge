#!/bin/bash

echo "Buscando archivos temporales y basura en proyectos..."

# Borrar archivos .class de Java (compilados)
find . -name "*.class" -type f -delete

# Borrar carpetas temporales de compilacion
find . -name "target" -type d -exec rm -rf {} +

echo "Limpieza completada. Tu carpeta de proyectos esta lista para un commit limpio."
