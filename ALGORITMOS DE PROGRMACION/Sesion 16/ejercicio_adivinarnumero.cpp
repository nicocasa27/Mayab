//codifica un programa que determine un numeor al azar entre 1 y 10, luego solicite al usuario que intente adivinar el numero entero, si el usuario adivina 

#include <iostream>
#include <ctime>
#include <string>


int main ()
 
 {
    int a, i;
    bool gano;
    char opc;
    srand(time(NULL));
    opc + 'N';
    while (opc != 'S')
    {
        a = 1 + rand() % 10;
        gano = false;
        for (i = 0; i < 3; i++) {
        cout << "Numero entre 1 y 10 " ;
        cin >> n; 
        if (n == a) {
            gano = true;
        }
    }
    if (gano ) {
        cout << "Felicidades !! Ganaste \n";
    }
    else 
    {
        cout << "ha perdido \n";
    }
    }
 }
