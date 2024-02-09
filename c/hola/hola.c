#include <stdio.h>

void imprimir(const char *texto) {
    printf("%s\n", texto);
}

int main() {
    const char *mensaje = "¡Hola, mundo!";
    imprimir(mensaje);
    return 0;
}