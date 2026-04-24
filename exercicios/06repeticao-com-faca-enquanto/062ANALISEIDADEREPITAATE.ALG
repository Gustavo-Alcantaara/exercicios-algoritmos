algoritmo "062analiseidaderepitaate"
var
idade, qtd_idades, soma_idades, idade_21: inteiro
res: caractere
media: real
inicio
//62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.

idade_21 <- 0

escreva("Digite sua idade: ")
leia(idade)

           se(idade >= 21) entao
                    idade_21 <- 1
           fimse


           qtd_idades <- 1
           soma_idades <- idade

escreva("Você deseja continuar?[S]Sim [N]Não ")
leia(res)
res <- maiusc(res)

se (res = "S") entao




repita

      escreva("Digite sua idade: ")
      leia(idade)
      
                 se (idade >= 21) entao
                    idade_21 <- idade_21 + 1
                 fimse

                 qtd_idades <- qtd_idades + 1
                 soma_idades <- soma_idades + idade


      escreva("Você deseja continuar?[S]Sim [N]Não ")
      leia(res)
      res <- maiusc(res)
      

ate (res = "N")
senao
     se (res = "N") entao
     
media <- soma_idades/qtd_idades

escreval(qtd_idades, " idades foram digitadas")
escreval("A média das idades analisadas é de:", media)
escreval(idade_21, " pessoas tem 21 anos ou mais")

     fimse
fimse



fimalgoritmo