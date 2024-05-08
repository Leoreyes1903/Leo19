
# Definición de las funciones opcionales
funcion_opcion1() {
    echo "Has seleccionado la opción 1."
}

funcion_opcion2() {
    echo "Has seleccionado la opción 2."
}

# Verifica si se proporcionó un argumento
if [ $# -eq 0 ]; then
    echo "Por favor proporciona un argumento."
    exit 1
fi

# Verifica el valor del primer argumento
if [ "$1" == "opcion1" ]; then
    # Llamada a la primera función si el argumento es "opcion1"
    funcion_opcion1
elif [ "$1" == "opcion2" ]; then
    # Llamada a la segunda función si el argumento es "opcion2"
    funcion_opcion2
else
    # Si el argumento no coincide con ninguna opción válida
    echo "Opción no válida."
    exit 1
fi

