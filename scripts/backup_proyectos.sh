#!/bin/bash

# Configuracion de rutas
ORIGEN="~/eclipse-workspace"  # Cambia esto por la ruta de tus proyectos de Java o Python
DESTINO="~/backups"
FECHA=$(date +%Y-%m-%d)

# Crear carpeta de destino si no existe
mkdir -p $DESTINO

echo "Iniciando backup de proyectos del dia $FECHA..."

# Comprimir la carpeta de proyectos
tar -czf $DESTINO/backup_proyectos_$FECHA.tar.gz $ORIGEN 2>/dev/null

if [ $? -eq 0 ]; then
    echo "Backup completado con exito en $DESTINO"
else
    echo "Hubo un error al realizar el backup. Verifique las rutas."
fi
