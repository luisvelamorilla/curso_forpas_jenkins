#!/bin/bash

# Obtenemos el hostname
hostname=$(hostname)

# Crear el archivo con el nombre del hostname y la extensión .log
touch "/home/ubuntu/${hostname}.log"

# Verificar si se creó correctamente el archivo
if [ -f "/home/ubuntu/${hostname}.log" ]; then
    echo "Archivo ${hostname}.log creado exitosamente."
else
    echo "Error al crear el archivo ${hostname}.log."
fi
