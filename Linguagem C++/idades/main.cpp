#include <iostream>
#include <iomanip>
#include <string>


#include <climits>

using namespace std;

int main()
{
    int idade1, idade2;
    double media;
    string nome1, nome2;

    cout << "Dados da primeira pessoa: ";
    getline(cin, nome1);
    cout << "Idade: ";
    cin >> idade1;

    cout << "Dados da segunda pessoa: ";
    cin.ignore(INT_MAX, '\n');
    getline(cin, nome2);
    cout << "Idade: ";
    cin >> idade2;

    media = (double)(idade1 + idade2) / 2;

    cout << fixed << setprecision(2) << "A idade media de " << nome1 << " e " << nome2 << " eh de " << media << " anos";

    return 0;

}
