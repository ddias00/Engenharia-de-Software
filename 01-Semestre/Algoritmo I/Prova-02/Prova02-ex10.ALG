Algoritmo "Garrafao"
// Disciplina   : [Algoritmo I]
// Professor   : Marcos Alves Mariano
// Descri��o   : Um garraf�o de 10 litros, cheio de �gua com um furo que vaza 20 ml a cada 10 minutos. Fa�a um algoritmo utilizando estrutura de repeti��o para calcular em quantas horas o garraf�o estar� vazio.
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