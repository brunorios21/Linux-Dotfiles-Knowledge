# Configuracion de Linux y Scripts de Automatizacion

Este repositorio contiene la documentacion y los archivos de configuracion para la administracion de mi entorno personal en Linux. Como estudiante de sistemas, el objetivo de este proyecto es centralizar el conocimiento tecnico y automatizar tareas repetitivas mediante el uso de scripts de Bash.

## Estructura del Proyecto

* **dotfiles/**: Archivos de configuracion del sistema (ej. .bashrc).
* **scripts/**: Herramientas de automatizacion para mantenimiento y productividad.
* **docs/**: Compendio de comandos y documentacion tecnica.

## Herramientas de Automatizacion

### Mantenimiento del Sistema
El archivo scripts/mantenimiento.sh permite realizar una actualizacion completa de los repositorios y la limpieza de paquetes huerfanos del sistema de gestion de paquetes (APT).

## Tecnologias
* Sistema Operativo: Ubuntu / Debian
* Lenguaje: Bash Scripting
* Gestion de Versiones: Git

---
Repositorio mantenido por Bruno - Estudiante de Licenciatura en Gestion de Tecnologias de la Informacion.

## Como utilizar este repositorio

1. Clonar el repositorio:
   git clone https://github.com/brunorios21/Linux-Dotfiles-Knowledge.git

2. Dar permisos a los scripts:
   chmod +x scripts/*.sh

3. Ejecutar el script de mantenimiento:
   ./scripts/mantenimiento.sh
