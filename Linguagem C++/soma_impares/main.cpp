#include <iostream>
#include <string>
#include <iomanip>
#include <climits>


using namespace std;

int main()
{
    int i, n, menor;
    double media, porcento, soma;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;

    string nome[n];
    int idade[n];
    double altura[n];

    menor = 0;
    soma = 0;
    for (i = 0; i < n; i++){
        cout << "Dados da " << i + 1 << "a pessoa: " << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, nome[i]);

        cout << "Idade: ";
        cin >> idade[i];

        cout << "Altura: ";
        cin >> altura[i];

        soma = soma + altura[i];

        if (idade[i] < 16){
            menor = menor + 1;
        }
    }

    media = soma / n;
    porcento = (menor * 100) / n;

    cout << endl;
    cout << fixed << setprecision(2) << "Altura media: " << media << endl;
    cout << fixed << setprecision(1) << "Pessoas com menos de 16 anos: " << porcento << "%" << endl;
    for (i = 0; i < n; i++){
        if (idade[i] < 16){
            cout << nome[i] << endl;
        }
    }


    return 0;
}
