# Guia Rapida de Docker

Comandos esenciales para gestionar contenedores y entornos de desarrollo.

## Comandos de Gestion
* **docker ps**: Lista los contenedores en ejecucion.
* **docker ps -a**: Lista todos los contenedores (incluidos los detenidos).
* **docker images**: Muestra las imagenes descargadas.
* **docker stop [ID]**: Detiene un contenedor.
* **docker rm [ID]**: Elimina un contenedor.

## Docker Compose
* **docker-compose up -d**: Levanta los servicios en segundo plano.
* **docker-compose down**: Detiene y elimina los servicios.

## Limpieza
* **docker system prune -a**: Elimina todo lo que no se este usando (imagenes, redes y contenedores).
