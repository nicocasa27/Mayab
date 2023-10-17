#include <iostream>
#include <string>
using namespace std;
int main ()
{
    const int n = 3;
    int f, c;
    int datos [n][n];
    for (f = 0; f < n; f++) {
        cout << "Fila " << f + 1 << endl;
        for (c = 0; c < n; c++) {
            cout << "Valor columna " << c + 1 << ": ";
            cin >> datos[f][c];
        }
    }
}
cout << ""