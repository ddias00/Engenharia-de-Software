Algoritmo "Menor numero"
// Disciplina   : [Algoritmo I]
// Descri��o   : algoritmo para ler tr�s n�meros inteiros, determinar e mostrar o menor deles)
// Autor(a)    : Diego Alves Dias
// Data atual  : 14/04/2022
Var
num1,num2,num3:inteiro

Inicio
escreva("Digite o primeiro numero: ")
leia(num1)
escreva("Digite o segundo numero: ")
leia(num2)
escreva("Digite o terceiro numero: ")
leia(num3)

se(num1<num2)e(num1<num3)entao
  escreva("O menor numero �: ",num1)
senao
se(num2<num1)e(num2<num3)entao
  escreva("O menor numero �: ",num2)
senao
se(num3<num1)e(num3<num2)entao
  escreva("O menor numero �: ",num3)
senao
  fimse
 fimse
fimse
Fimalgoritmo