# Guia de Comandos Esenciales de Linux

Esta guia contiene comandos fundamentales para la administracion del sistema, gestion de archivos y redes.

## Gestion de Archivos y Permisos
* **ls -la**: Lista todos los archivos, incluyendo ocultos, con detalles de permisos.
* **chmod 755 [archivo]**: Cambia permisos para que el dueño pueda leer/escribir/ejecutar.
* **chown [usuario]:[grupo] [archivo]**: Cambia el propietario de un archivo o directorio.
* **mkdir -p [ruta]**: Crea directorios de forma recursiva.

## Administracion de Procesos
* **top / htop**: Monitor de procesos del sistema en tiempo real.
* **ps aux | grep [nombre]**: Busca un proceso especifico por su nombre.
* **kill -9 [PID]**: Fuerza el cierre de un proceso mediante su ID.

## Redes y Conectividad
* **ip a**: Muestra las interfaces de red y sus direcciones IP.
* **ping -c 4 [host]**: Prueba la conectividad con un servidor externo.
* **ssh [usuario]@[ip]**: Conexion remota segura a otro servidor.

## Gestion de Paquetes (APT)
* **sudo apt update**: Actualiza los indices de los repositorios.
* **sudo apt install -y [paquete]**: Instala un programa sin pedir confirmacion.
