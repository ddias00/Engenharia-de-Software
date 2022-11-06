#include <iostream>
#include "BuscaBinaria.h"

using namespace std;

int main()
{

    int i, n, procurar;
    
    cout<<"Informe a quantidade de numeros a serem lidos: ";
    cin>>n;

    int *vetor = new int[n];

    cout<<"\nInsira os numeros para vetor: \n";
    for(i = 0; i < n; i++)
        cin>>vetor[i];

    cout<<"Insira o valor a ser buscado: ";
    cin>>procurar;

    int indice = BuscaBinaria(vetor, n, procurar);

    if(indice != -1){
        cout<<"Achou no indice: " <<indice<<endl;
    }else{
        cout<<"Valor não encontrado." <<endl;
    }

    return 0;
}