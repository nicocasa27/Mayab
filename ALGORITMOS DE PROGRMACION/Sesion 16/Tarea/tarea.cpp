#include <iostream>
#include <cmath>

using namespace std;

int main() {

double  e = exp(1);
int x, n;

cout << "x:"
cin >> x;

cout << "n:"
cin >> n;

double suma = 0 ;

for (int i = 0; i <= n; ++i) {
    double facti = 1;
    for (int j = 2; j <= i; ++j) {
        facti *= j;
    }
    cout << "! = " << facti << endl;

    double ponxi = 1;
    for (int k = 1; k <= i; ++k) {
        ponxi *=x;
    }
    cout << x << " a la " << i << " = " << ponxi << endl ;
    suma += ponxi / facti;

}

cout << "e a la " << x << " es igual a " << exp(x) << endl;
cout << "Su aproximacion es igual a " << suma << endl;

return 0;





}