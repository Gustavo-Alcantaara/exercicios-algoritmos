algoritmo "079leituraeanalise"
var
i: inteiro
v: vetor[0..9] de inteiro
inicio
//79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.

i <- 0


//LEITURA DOS NÚEMROS
enquanto ( i < 10 ) faca

escreva("Digite um número: ")
leia(v[i])
i <- i + 1
fimenquanto

//NÚMEROS PARES
i <- 0
escreval("Os números pares digitados foram: ")
enquanto ( i < 10) faca

         se ( v[i] % 2 = 0 ) entao
            escreval(v[i])
         fimse
         i <- i + 1

fimenquanto

//POSIÇÕES DOS PARES
i <- 0
escreval("Os pares estão nas posições: ")
enquanto ( i < 10 ) faca

         se ( v[i] % 2 = 0 ) entao
            escreval(i + 1)
         fimse
         i <- i + 1
fimenquanto

fimalgoritmo