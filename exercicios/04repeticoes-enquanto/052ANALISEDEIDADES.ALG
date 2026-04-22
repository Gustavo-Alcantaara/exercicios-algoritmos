algoritmo "052analisedeidades"
var
idade, maior_idade, menores_de_5, i, soma, maiores_de_18: inteiro
media: real
inicio
//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida

i <- 0
menores_de_5 <- 0
maiores_de_18 <- 0

  escreva("Digite a idade: ")
  leia(idade)
             maior_idade <- idade
             soma <- idade

                  se (idade < 5) entao
                     menores_de_5 <- menores_de_5 + 1
                  fimse
                  
                   se (idade > 18) entao
                      maiores_de_18 <- maiores_de_18 + 1
                   fimse

  enquanto (i < 9) faca
           escreva("Digite a idade: ")
           leia(idade)
           se (idade < 5) entao
              menores_de_5 <- menores_de_5 + 1
           fimse
           
           se (idade > maior_idade) entao
              maior_idade <- idade
           fimse
           
           se (idade > 18) entao
              maiores_de_18 <- maiores_de_18 + 1
           fimse
           
           soma <- soma + idade
           i <- i + 1


  fimenquanto
media <- soma/10

escreval("A média de idade do grupo foi de:", media, " anos")
escreval(maiores_de_18, " pessoas tem mais de 18 anos")
escreval(menores_de_5, " pessoas tem menos de 5 anos")
escreval("A maior idade lida foi: ", maior_idade, " anos")

fimalgoritmo