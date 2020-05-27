#include <iostream>
#include <cmath>
#include <iomanip>

using namespace std;

int main()
{
    double x , y , area , perimetro , diagonal;

    cout << "Base do retangulo: ";
    cin >> x;
    cout << "Altura do retangulo: ";
    cin >> y;

    area = x * y;

    cout << fixed << setprecision(4) << "AREA = " << area << endl;

    perimetro = x * 2 + y * 2;

    cout << fixed << setprecision(4) << "PERIMETRO = " << perimetro << endl;

    diagonal = sqrt(pow(x, 2) + pow(y, 2));

    cout << fixed << setprecision(4) << "DIAGONAL = " << diagonal << endl;


    return 0;
}
