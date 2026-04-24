algoritmo "063analisedenumerosrepitaate"
var
soma, num, menor, qtd_num, pares: inteiro
res: caractere
media: real
inicio
//63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares

escreva("Digite um número: ")
    leia(num)
    
    soma <- num
    menor <- num
    qtd_num <- 1
    
            se (num % 2 = 0) entao
               pares <- 1
            fimse

    escreva("Você deseja continuar?[S]Sim [N]Não ")
    leia(res)
    res <- maiusc(res)

se (res = "S") entao
repita
    escreva("Digite um número: ")
    leia(num)
    
             soma <- soma + num
             
                  se (num < menor) entao
                     menor <- num
                  fimse
                  
                  qtd_num <- qtd_num + 1
                  
                  se (num % 2 = 0) entao
                     pares <- pares + 1
                  fimse

    escreva("Você deseja continuar?[S]Sim [N]Não ")
    leia(res)
    res <- maiusc(res)

ate (res = "N")
senao

     se (res = "N") entao
media <- soma/qtd_num
escreval("A soma de todos os números foi de:", soma)
escreval("O menor valor digitado foi:", menor)
escreval("A média de todos os valores foi:", media)
escreval(pares, " valores são pares")

fimse
fimse




fimalgoritmo