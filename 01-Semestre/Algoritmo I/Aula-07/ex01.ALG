Algoritmo "Vetor exibir inverso"
// Disciplina   : [Algoritmo I]
// Descrição   :  algoritmo para ler um vetor de 10 números inteiros e depois exibi-lo em ordem inversa.
// Autor(a)    : Diego Alves Dias
// Data atual  : 14/04/2022
Var
i:inteiro
num:vetor[1..10] de inteiro

Inicio

para i de 1 ate 10 passo 1 faca
 escreva ("Digite um numero: ")
 leia (num[i])
fimpara

escreva ("Os numeros inversos são: ")

para i de 10 ate 1 passo -1 faca
 escreva (num[i])
fimpara

Fimalgoritmo