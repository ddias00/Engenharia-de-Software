Algoritmo "Loja com Crediario"
// Disciplina   : [Algoritmo I]
// Professor   : Marcos Alves Mariano
// Descrição   : Faça um algoritmo que leia o dia do vencimento, o dia do pagamento e o valor da prestação e calcule o valor a ser pago pelo cliente, exibindo as devidas mensagens..
// Autor(a)    : Diego Alves Dias
// Data atual  : 21/04/2022

Var
dvenc,dpag,desc,multa: inteiro
prest,result: real

Inicio
multa <- 2
desc <- 10

escreva("Qual o dia do vencimento: ")
leia(dvenc)
escreva("Qual o dia do pagamento: ")
leia(dpag)
escreva("Qual o valor a ser pago: ")
leia(prest)

//calculos
se dpag <= dvenc entao
  result <- prest-(prest*(desc/100))
  escreva ("Pagamento em dia, o desconto de",desc,"% foi aplicado.")
  escreva ("Valor a ser pagar sera de: R$",result:6:2)
senao
se (dpag <= dvenc + 5) entao
  escreva ("O valor a ser pago é de R$",prest:6:2)
senao
se dpag > dvenc entao
  result <- (prest*(1+((multa/100)*(dpag-dvenc))))
  escreva ("Pagamento esta atrasado o valor a ser pago é de R$",result:6:2)
fimse
fimse
fimse

Fimalgoritmo