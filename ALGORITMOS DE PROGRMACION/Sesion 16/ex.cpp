#include <iostream>

using namespace std;

int main ()
    {
        int x, n, i, j, k ; //hay que investigar las los tipos de definidores de variables
        double suma, facti, xi;
        cout << "x: ";
        cin >> x;
        cout << "n";
        cin >> n;
        i = 0;
        suma =  0;
        while (i<=n)
        {
            xi = 1;
            j = 1;
            while (j<= i)
            {
                xi = x;
                j++;
            }
            k = 2;
            while (k <= i)
            {
               facti *= k;
               k++;
            }
            suma += xi / facti;
            i++;
        }
        cout << "Aproximado para e ^" << x << " = " << suma << endl;
        cout << "e ^ " << x <<  " = " << exp(x) << endl;
        return 0;
    }
