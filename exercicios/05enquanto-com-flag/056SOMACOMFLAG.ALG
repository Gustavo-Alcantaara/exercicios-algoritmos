algoritmo "056somacomflag"
var
num, soma: inteiro
inicio
//56) Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado

soma <- 0
enquanto (num <> 1111) faca
         escreva("digite um número: ")
         leia(num)
         
         soma <- soma + num
fimenquanto
escreva("A soma dos números digitados foi de:", soma)

fimalgoritmo