algoritmo "046progressaoaritmetica"
var
i, res: inteiro
inicio
//46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.

i <- 6
res <- i
enquanto (i < 100) faca
         escreval(i)
         i <- i + 2
         res <- res + i
         escreval(i)
fimenquanto
           escreva("O resultado da soma foi: ",res)

fimalgoritmo