Algoritmo "Calculo de notas"
// Disciplina   : [Algoritmo I]
// Descrição   : Considere que a média é ponderada e que o peso das notas é: 2, 3 e 5, respectivamente
// Autor(a)    : Diego Alves Dias
// Data atual  : 14/04/2022
Var
nota1,nota2,nota3,result:real

Inicio
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)
// Calculo para resultado da nota
result <- ((nota1*2)+(nota2*3)+(nota3*5))/10
escreva("Sua media final é:",result)
Fimalgoritmo