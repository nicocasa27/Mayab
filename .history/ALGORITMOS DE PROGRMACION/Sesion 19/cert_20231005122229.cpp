#include <iostream>
#include <string>
using namespace std;
int main ()
{
    float cals[5], suma, prom;
    string noms[5];
    int i, imax;
    suma = 0; imax = 0 ;
    for (i = 0; i < 5; i++) {
        cout << "Nombre del alumno" << i +1 << ": ";
        cin >> noms[i];
        do {
            cout << "Calificacion de " << noms[i] << ": ";
            cin >> cals[i];
        }   while (cals[i] < 0 || cals[i] > 10);
        suma += cals[i];
        if (cals[i] > cals[imax]) {
            imax = i;
        }

    }
    prom = suma /5;
    cout << 
}