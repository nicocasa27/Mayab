#include <iostream>

using namespace std;
int main()
{
    srand(9986);
    for (int i = 0; i < 10; i++) {
        cout << i + 1 << "\t" << rand() << endl;
    }
    return 0;
}