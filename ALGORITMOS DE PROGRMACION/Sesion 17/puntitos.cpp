#include <iostream>

using namespace std;
 int main () {

    int lineas, i, c;
    cout << "lineas" ;
    cin >> lineas;
    for (i = 1; i <= lineas;  i++) {
        for (c = 1 ; c <= i; c++) {
            cout << "*";
        }
        cout << endl;
    }
    for (i = lineas; i > 0 ; i --){
        for (c = 1; c <= i; c++){
            cout << "*";
        }
        cout << endl;
    }


 }