# Diagnostico de Hardware por Terminal

Comandos para verificar el estado de los componentes de una PC.

## Procesador y Memoria
* **lscpu**: Informacion detallada del procesador (arquitectura, nucleos).
* **free -h**: Muestra la memoria RAM usada, libre y total en formato legible.
* **dmidecode -t memory**: Detalles tecnicos de los modulos de RAM (velocidad, tipo).

## Discos y Almacenamiento
* **lsblk**: Lista todos los discos y particiones conectadas.
* **df -h**: Muestra el espacio ocupado y disponible en los discos montados.
* **smartctl -a /dev/sdX**: (Requiere smartmontools) Muestra el estado de salud del disco.

## Sensores y Temperatura
* **sensors**: Muestra la temperatura de los nucleos y revoluciones de los coolers.
