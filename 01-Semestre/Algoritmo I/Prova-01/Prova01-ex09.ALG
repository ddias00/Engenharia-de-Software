Algoritmo "Valor a pagar no restaurante"
// Disciplina   : [Algoritmo I]
// Professor   : Marcos Alves Mariano
// Descri��o   : O Restaurante Boa Prova cobra R$ 22,00 por quilo de refei��o. Fa�a um algoritmo que leia o peso do prato montado pelo cliente em quilos e que calcule e escreva o valor a pagar.
// Autor(a)    : Diego Alves Dias
// Data atual  : 21/04/2022
Var
quilo: real
peso: real
result: real
Inicio
quilo <- 22.00

escreva("Insira o peso do seu prato em quilos(kg): ")
leia(peso)

//Calculo para o peso
result <- quilo*peso
escreva("O valor a ser pago � de R$",result:3:2)

Fimalgoritmo