#!/bin/bash

echo "Iniciando instalacion de herramientas de desarrollo para Bruno..."

# Actualizar el sistema primero
sudo apt update

# Instalar herramientas base
sudo apt install -y git curl build-essential wget

# Instalar lenguajes y entornos (Java para LGTI)
sudo apt install -y default-jdk python3 python3-pip

# Mensaje final
echo "Instalacion completada. Java, Python y Git estan listos para usar."
