# !/bin/bash
# revisar declaracion de variables

opcion=0
nombre=Leonardo

echo "Opcion: $opcion y Nombre: $nombre"

# Export la variable nombre para que esté disponibles a los demas procesos
export nombre 
# enviar al siguiente script la variable:
./2_variables.sh
