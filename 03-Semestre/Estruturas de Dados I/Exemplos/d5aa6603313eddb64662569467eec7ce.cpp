//Exemplo para a atividade 01.

//O programa abaixo faz a leitura de um valor para uma vari�vel e o mesmo � alterado por meio de um ponteiro

#include <iostream> //Inclus�o de biblioteca

using namespace std;

int main(void)
{
    int *pt; //Declara��o do ponteiro
    int var; //Declara��o de vari�vel

    cout<<"Informe um valor para a variavel: ";
    cin>>var; //Leitura de um valor para a vari�vel

    pt = &var; //Atribuindo o endere�o de mem�ria da vari�vel para o ponteiro

    *pt = *pt + 10; //Somando 10 ao conte�do da vari�vel por meio do ponteiro

    cout<<"\nValor da variavel apos alteracao: "<<var<<endl; //Escrevendo o novo valor da vari�vel

    return 0;
}
