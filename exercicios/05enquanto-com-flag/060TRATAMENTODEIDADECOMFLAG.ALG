algoritmo "060tratamentodeidadecomflag"
var
nome, g, pessoa_mais_velha, mulher_mais_jovem, res: caractere
idade, total_idade, homens_mais30, mulheres_menos18, maior_idade, mulher_jovem, total_pessoas: inteiro
media_idade: real
inicio
//60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos

total_idade <- 0
homens_mais30 <- 0
mulheres_menos18 <- 0
mulher_jovem <- 0

escreva("Digite o nome: ")
leia(nome)

//TRATAMENTO DE IDADE
escreva("Digite a idade: ")
leia(idade)
           maior_idade <- idade
           pessoa_mais_velha <- nome
           total_idade <- idade


//TRATAMENTO DE GÊNERO
escreva("Digite o gênero:[M]Masculino [F]Feminino ")
leia(g)
g <- maiusc(g)

     se (g = "F") entao
        mulher_jovem <- idade
        mulher_mais_jovem <- nome
     fimse
     
     se (g = "F") e (idade < 18) entao
        mulheres_menos18 <- mulheres_menos18 + 1
     fimse
                          se (g = "M") e (idade > 30) entao
                             homens_mais30 <- 1
                          fimse
     
     total_pessoas <- 1


//VARIÁVEL DE CONTROLE(FLAG)
escreva("Você deseja continuar?[S]Sim [N}Não ")
leia(res)
res <- maiusc(res)



enquanto (res <> "N") faca

         escreva("Digite o nome: ")
         leia(nome)

         //TRATAMENTO DE IDADE
         escreva("Digite a idade: ")
         leia(idade)
                    se (idade > maior_idade) entao
                       maior_idade <- idade
                       pessoa_mais_velha <- nome
                    fimse


         //TRATAMENTO DE GÊNERO
         escreva("Digite o gênero:[M]Masculino [F]Feminino ")
         leia(g)
         g <- maiusc(g)
                       se (g = "F") entao
                             se (mulher_jovem = 0) ou (idade < mulher_jovem) entao
                               mulher_jovem <- idade
                               mulher_mais_jovem <- nome
                             fimse
                       fimse
                       
                       se (g = "F") e (idade < 18) entao
                          mulheres_menos18 <- mulheres_menos18 + 1
                       fimse
                       
                       
                       se (g = "M") e (idade > 30) entao
                          homens_mais30 <- homens_mais30 + 1
                       fimse
                       
                            total_idade <- total_idade + idade
                            total_pessoas <- total_pessoas + 1
         
         


         //VARIÁVEL DE CONTROLE(FLAG)
         escreva("Você deseja continuar?[S]Sim [N}Não ")
         leia(res)
         res <- maiusc(res)

fimenquanto

media_idade <- total_idade/total_pessoas
escreval("O nome da pessoa mais velha é: ", pessoa_mais_velha, " com", maior_idade, " anos")
escreval("O nome da mulher mais jovem é: ", mulher_mais_jovem, " com", mulher_jovem, " anos")
escreval("A média de idade do grupo é de: ", media_idade, " anos")
escreval(homens_mais30, " homens possuem mais de 30 anos")
escreval(mulheres_menos18, " mulheres possuem menos de 18 anos")
fimalgoritmo