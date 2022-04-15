Algoritmo "multiplicar vetor"
// Disciplina   : [Algoritmo I]
// Descrição   :  algoritmo para ler um vetor de 10 números inteiros e depois exibi-lo em ordem inversa.
// Autor(a)    : Diego Alves Dias
// Data atual  : 14/04/2022
Var
l,c,x:inteiro
num:vetor[1..5,1..5] de inteiro

Inicio
escreva("Insira os valores para matriz 5x5: ")
para l de 1 ate 5 faca
para c de 1 ate 5 faca
leia(num[l,c])
fimpara
fimpara

escreva("Matriz atual: ")
para l de 1 ate 5 faca
para c de 1 ate 5 faca
escreva(num[l,c])
fimpara
fimpara

escreva("Insira o multiplicador: ")
leia(x)

para l de 1 ate 5 faca
para c de 1 ate 5 faca
num[l,c] <- num[l,c]*x
fimpara
fimpara

escreva("O resultador é: ")
para l de 1 ate 5 faca
para c de 1 ate 5 faca
escreva(num[l,c])
fimpara
fimpara

Fimalgoritmo