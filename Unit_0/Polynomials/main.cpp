#include <iostream>
#include "Poly.h"

using namespace std;

int main() {
    cout << "Hello, World!" << endl;
    Poly p(3, 7);
    Poly q(2, 5);
    //p.add(q);
    p += q;
    string output = p.tostring();
    cout << output << endl;
    p.multiply(2);
    cout << p.tostring() << endl;
    cout << (p.eval(3)) << endl;
    return 0;
}
