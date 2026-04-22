algoritmo "050infolistaaleatoria"
var
i, num, acima_de_5, divisivel_por_3: inteiro
inicio
//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3

i <- 0
acima_de_5 <- 0
divisivel_por_3 <- 0

enquanto (i < 20) faca
aleatorio 0, 10
leia(num)

         se (num > 5) entao
            acima_de_5 <- acima_de_5 + 1
         fimse
         
         se (num % 3 = 0) entao
            divisivel_por_3 <- divisivel_por_3 + 1
         fimse


i <- i + 1
fimenquanto
aleatorio off

escreval("Os números acima de 5 foram:",acima_de_5)
escreval("Os números divisíveis por 3 foram:",divisivel_por_3)

fimalgoritmo