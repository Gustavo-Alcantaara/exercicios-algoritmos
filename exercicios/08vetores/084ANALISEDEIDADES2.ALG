algoritmo "084analisedeidades2"
var
nome, nome_menor: vetor[0..8] de caractere
idade, idade_menor: vetor[0..8] de inteiro
i:inteiro
inicio
//84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.

i <- 0

       enquanto ( i < 9 ) faca
           escreval("Digite seu nome: ")
                           leia(nome[i])
           escreval("Digite sua idade: ")
                           leia(idade[i])
                           i<-i+1
       fimenquanto


escreval("Pessoas de menor: ")
i <- 0
       enquanto (i < 9) faca
                  se(idade[i] < 18) entao
                  nome_menor[i] <- nome[i]
                  idade_menor[i] <- idade[i]

                  escreval(nome[i], " com", idade[i], " anos")

                  fimse
                    i <- i + 1
       fimenquanto


fimalgoritmo