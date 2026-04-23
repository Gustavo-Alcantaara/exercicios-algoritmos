algoritmo "059analiseidadeegenerocomflag"
var
res, g: caractere
idade, maior_idade, qtd_homens, mulher_jovem, total_idade_homens: inteiro
media_idade_homens: real
inicio
//59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens

qtd_homens <-0

escreva("Qual o gênero?[M]Masculino [F]Feminino ")
leia(g)
g <- maiusc(g)



escreva("Digite a idade: ")
leia(idade)
maior_idade <- idade

               se (g = "M") entao
                  qtd_homens <- qtd_homens + 1
                  total_idade_homens <- total_idade_homens + idade
               fimse



            se (g = "F") entao
               mulher_jovem <- idade
                       se (idade < mulher_jovem)entao
                          mulher_jovem <- idade
                       fimse
            fimse

escreva("Você deseja continuar?[S]Sim [N]Não ")
leia(res)
res <- maiusc(res)


enquanto (res <> "N") faca

         escreva("Qual o gênero?[M]Masculino [F]Feminino ")
                       leia(g)
                       g <- maiusc(g)
                       

         escreva("Digite a idade: ")
                         leia(idade)
                         
                                    se (g = "M") entao
                                       qtd_homens <- qtd_homens + 1
                                       total_idade_homens <- total_idade_homens + idade
                                    fimse
                                    

                                  se (idade > maior_idade) entao
                                     maior_idade <- idade
                                  fimse
                                  
                                  
                                  se (g = "F") entao
                                     mulher_jovem <- idade
                                     se (idade < mulher_jovem)entao
                                        mulher_jovem <- idade
                                     fimse
                                  fimse
                         
                         
                         
         escreva("Você deseja continuar?[S]Sim [N]Não ")
                       leia(res)
                       res <- maiusc(res)

fimenquanto

media_idade_homens <- total_idade_homens/qtd_homens

escreval("A maior idade lida foi:", maior_idade, " anos")
escreval("Foram cadastrados", qtd_homens, " homens")
escreval("A mulher mais jovem tem", mulher_jovem, " anos")
escreval("A media de idade dos homens é de:", media_idade_homens, " anos")

fimalgoritmo