algoritmo "049pares"
var
i, par, num: inteiro
inicio
//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
i <- 0
par <- 0
escreva("Digite um número: ")
leia(num)
se(num % 2 =0) entao
                par <- par + 1
         fimse

enquanto (i < 5) faca

         escreva("Digite outro número: ")
         leia(num)
         se(num % 2 =0) entao
                par <- par + 1
         fimse
         i <- i + 1


fimenquanto

           escreva("O número de números pares foi de:", par)

fimalgoritmo