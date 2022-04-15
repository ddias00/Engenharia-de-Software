Algoritmo "somar diagonal"
// Disciplina   : [Algoritmo I]
// Descrição   :  algoritmo para ler uma matriz 5x5 de números inteiros. A seguir, o algoritmo deve calcular e mostrar a soma dos elementos da diagonal principal.
// Data atual  : 14/04/2022
Var
soma,l,c: inteiro
num: vetor[1..5,1..5] de inteiro

Inicio
soma <- 0

escreva("Insira os valores para matriz 5x5: ")
para l de 1 ate 5 faca
para c de 1 ate 5 faca
leia(num[l,c])
fimpara
fimpara

escreva("Matriz atual: ")
para l de 1 ate 5 passo 1 faca
para c de 1 ate 5 passo 1 faca
escreva(num[l,c])
fimpara
escreva("")
fimpara

para l de 1 ate 5 passo 1 faca
soma <- soma+num[l,l]
fimpara

escreva("Resultado: ",soma)

Fimalgoritmo