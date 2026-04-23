algoritmo "054analisepesoaltura"
var
peso, altura, media, soma_altura, media_altura: real
mais_de_90, menos_50_160, mais_190_100, i: inteiro

inicio
//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

i <- 0
mais_de_90 <- 0
menos_50_160 <- 0
mais_190_100 <- 0
soma_altura <- 0

enquanto (i < 7) faca
  escreva("Digite seu peso: ")
                  leia(peso)
  escreva("Digite sua altura: ")
                  leia(altura)

                  se (peso > 90) entao
                     mais_de_90 <- mais_de_90 + 1
                  fimse
                  
                  se (peso < 50) e (altura < 1.60) entao
                     menos_50_160 <- menos_50_160 + 1
                  fimse
                  
                  se (altura > 1.90) e (peso > 100) entao
                     mais_190_100 <- mais_190_100 + 1
                  fimse

           soma_altura <- soma_altura + altura
           i <- i + 1
fimenquanto

media_altura <- soma_altura/7

escreval("A média de altura do grupo foi de:",media_altura)
escreval(mais_de_90, " pessoas pesam mais de 90kg")
escreval(menos_50_160, " pessoas pesam menos de 50kg e medem menos de 1.60m")
escreva(mais_190_100, " pessoas medem mais de 1.90m e pesam mais de 100kg")


fimalgoritmo