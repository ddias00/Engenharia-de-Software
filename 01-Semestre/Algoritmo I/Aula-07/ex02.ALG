Algoritmo "Vetor exibir inverso"
// Disciplina   : [Algoritmo I]
// Descrição   :  algoritmo para ler um vetor de 10 números inteiros e depois exibi-lo em ordem inversa.
// Autor(a)    : Diego Alves Dias
// Data atual  : 14/04/2022
Var
i,x,cont:inteiro
num:vetor[1..10] de inteiro

Inicio
cont <- 0

para i de 1 ate 10 passo 1 faca
escreva ("Insira o numero da posição",i," : ")
leia(num[i])
fimpara

escreva("Insira o numero que será contado: ")
leia(x)

para i de 1 ate 10 faca
se num[i] = x entao
cont <- cont+1
senao
fimse
fimpara

escreva ("O numero",x," apareceu",cont," vezes")

Fimalgoritmo