algoritmo "048somalida"
var
i, res, num: inteiro
inicio
//48) Faça um programa que leia 7 números inteiros e no final mostre o somatório
//entre eles.

i <- 0
  escreval("Digite um número: ")
  leia(num)
res <- num
enquanto (i < 6) faca
         escreval("Digite outro número: ")
         leia(num)
         i <- i + 1
         res <- res + num
fimenquanto

escreva("A soma entre estes números é de", res)

fimalgoritmo