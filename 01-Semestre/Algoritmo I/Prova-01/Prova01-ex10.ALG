Algoritmo "IMC"
// Disciplina   : [Algoritmo I]
// Professor   : Marcos Alves Mariano
// Descrição   : Elabore um algoritmo que leia a altura e o peso de uma pessoa. Com essas informações, o algoritmo deverá calcular e escrever o índice de massa corporal da pessoa. IMC= peso / altura * altura.
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
escreva("Seu IMC(indice de massa corporal) é: ",result:2:1," kg/m2")

Fimalgoritmo