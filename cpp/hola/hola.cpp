#include <iostream>
using namespace std;

void imprimir(const char *texto) {
    cout << texto << endl;
}

int main() {
    const char *mensaje = "¡Hola, mundo!";
    imprimir(mensaje);
    return 0;
}