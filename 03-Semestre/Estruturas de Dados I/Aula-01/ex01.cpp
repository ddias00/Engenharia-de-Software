#include <iostream>

using namespace std;

int main()
{

    int n1, n2, result;
    int *p1, *p2;

    p1 = &n1;
    p2 = &n2;

    cout << "Informe o valor da variavel n1: ";
    cin >> n1;

    cout << "\nInforme o valor da variavel n2: ";
    cin >> n2;

    result = *p1 + *p2;

    cout << "\nValor da soma é " <<result<<endl;
    
    return 0;
}
