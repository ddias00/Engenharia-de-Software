Algoritmo "Numeros positivos"
// Disciplina   : [Algoritmo I]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Diego Alves Dias
// Data atual  : 14/04/2022
Var
num,soma,i,cont:inteiro

Inicio
soma <- 0
cont <- 0

para i de 1 at� 10 faca
cont <- cont+1
escreva ("Digite um numero da posi��o",cont)
escreva(": ")
leia(num)
  se num > 0 entao
  soma <- soma+num
  senao
fimse
fimpara
escreva("A soma de todos os numeros positivos �:",soma)

Fimalgoritmo