//Exemplo para a atividade 01.

//O programa abaixo faz a leitura de um valor para uma variável e o mesmo é alterado por meio de um ponteiro

#include <iostream> //Inclusão de biblioteca

using namespace std;

int main(void)
{
    int *pt; //Declaração do ponteiro
    int var; //Declaração de variável

    cout<<"Informe um valor para a variavel: ";
    cin>>var; //Leitura de um valor para a variável

    pt = &var; //Atribuindo o endereço de memória da variável para o ponteiro

    *pt = *pt + 10; //Somando 10 ao conteúdo da variável por meio do ponteiro

    cout<<"\nValor da variavel apos alteracao: "<<var<<endl; //Escrevendo o novo valor da variável

    return 0;
}
