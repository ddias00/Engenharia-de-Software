Algoritmo "IMC"
// Disciplina   : [Algoritmo I]
// Professor   : Marcos Alves Mariano
// Descri��o   : Elabore um algoritmo que leia a altura e o peso de uma pessoa. Com essas informa��es, o algoritmo dever� calcular e escrever o �ndice de massa corporal da pessoa. IMC= peso / altura * altura.
// Autor(a)    : Diego Alves Dias
// Data atual  : 21/04/2022

Var
peso,alt,result: real

Inicio
escreva("Insira seu peso em quilos(kg): ")
leia(peso)
escreva("Insira sua altura em metros(m): ")
leia(alt)

//Calculo do IMC
result <- peso/(alt*alt)
escreva("Seu IMC(indice de massa corporal) �: ",result:2:1," kg/m2")

Fimalgoritmo