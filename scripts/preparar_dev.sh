#!/bin/bash

echo "Preparando entorno de desarrollo..."

# Abrir Visual Studio Code en la carpeta de proyectos
code ~/eclipse-workspace &

# Abrir el navegador con las pestañas de estudio
xdg-open "https://github.com/brunorios21" &
xdg-open "https://campus.unpaz.edu.ar/" &

echo "Entorno listo. A programar!"
