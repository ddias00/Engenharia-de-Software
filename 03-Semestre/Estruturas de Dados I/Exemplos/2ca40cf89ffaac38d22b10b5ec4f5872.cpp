//Exemplo para a atividade 02.

//O programa abaixo faz a leitura de n elementos para um vetor, e por meio de um ponteiro, percorre o
//vetor somando os elementos.

#include <iostream> //Inclus�o de biblioteca

using namespace std;

int main(void)
{
    int n, i, soma; //Declara��o de vari�veis

    cout<<"Informe a quantidade de numeros a serem lidos:";
    cin>>n; //Leitura do tamanho do vetor

    int *V = new int[n];//Aloca��o din�mica do vetor
    int *p; //Declara��o do ponteiro

    cout<<"\nInsira os numeros para o vetor\n";
    for(i = 0; i < n; i++) //La�o para percorrer o vetor
        cin>>V[i];  //Leitura do vetor

    p = V; //Atribuindo o primeiro endere�o de mem�ria do vetor para o ponteiro
    soma = 0; //Inicializando soma com zero

    for(i = 0; i < n; i++) //La�o para percorrer o vetor
        soma = soma + *(p+i); //Acessando os elementos do vetor por meio do ponteiro e somando-os

    cout<<"\nSoma do vetor: "<<soma<<endl; //Escrevendo a soma dos elementos do vetor

    delete V; //Desalocando a mem�ria do vetor

    return 0;
}
