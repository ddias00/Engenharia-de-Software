Algoritmo "Garrafao"
// Disciplina   : [Algoritmo I]
// Professor   : Marcos Alves Mariano
// Descrição   : Um garrafão de 10 litros, cheio de água com um furo que vaza 20 ml a cada 10 minutos. Faça um algoritmo utilizando estrutura de repetição para calcular em quantas horas o garrafão estará vazio.
// Autor(a)    : Diego Alves Dias
// Data atual  : 21/04/2022
Var
garrafao,vazao,minutos,horas,tempovazao: inteiro


Inicio
garrafao <- 10000
vazao <- 20
tempovazao <- 10
minutos <- 0

repita
garrafao <- garrafao - vazao
minutos <- minutos + tempovazao
  se minutos >= 60 entao
  minutos <- minutos - 60
  horas <- horas + 1
  fimse
ate garrafao = 0
escreva("O garrafao estara vazio em",horas," horas e",minutos," minutos!")

Fimalgoritmo