#include <iostream>

using namespace std;

int main()
{
    int n, i;

    cout<<"Informe a quantidade de numeros a serem lidos: ";
    cin>>n;

    int *V1 = new int[n];
    int *pt1;

    cout<<"\nInsira os numeros para o primeiro vetor: \n";
    for(i = 0; i < n; i++)
        cin>>V1[i];
    
    pt1 = V1;

    int *V2 = new int[n];
    int *pt2;

    cout<<"\nInsira os numeros para o segundo vetor\n";
    for(i = 0; i < n; i++)
        cin>>V2[i];
    
    pt2 = V2;
    
    int V3;
    int *pt3;
    pt3 = &V3;

    for(i = 0; i < n; i++)
        *pt3 = *pt3 + *(pt1+i) + *(pt2+i);

    cout<<"\nSoma dos vetores: "<<V3<<endl;

    delete V1, V2, V3;

    return 0;
}