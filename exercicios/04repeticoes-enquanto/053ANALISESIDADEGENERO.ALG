algoritmo "053analisesidadegenero"
var
i, idade, qnt_homens, qnt_mulheres, qnt_mulheres20, soma_idades, soma_idade_homens: inteiro
media_idade_geral, media_idade_homens: real
g: caractere
inicio
//53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos

i <- 0
qnt_homens <- 0
qnt_mulheres <- 0
qnt_mulheres20 <- 0

escreva("Digite sua idade: ")
leia(idade)
escreva("Digite seu gênero:[M]Masculino [F]Feminino: ")
leia(g)
g <- maiusc(g)

                //VERIFICAÇÃO DE GÊNERO
                se (g = "M") entao
                qnt_homens <- qnt_homens + 1
                soma_idade_homens <- idade
                senao
                     se(g = "F") entao
                          qnt_mulheres <- qnt_mulheres + 1
                     fimse
                fimse
                
                se(g = "F") e (idade > 20) entao
                     qnt_mulheres20 <- qnt_mulheres20 + 1
                fimse

                     
soma_idades <- idade
                     
enquanto (i < 4) faca

         escreva("Digite sua idade: ")
         leia(idade)
         escreva("Digite seu gênero:[M]Masculino [F]Feminino: ")
         leia(g)
         g <- maiusc(g)
         
                //VERIFICAÇÃO DE GÊNERO
                se (g = "M") entao
                qnt_homens <- qnt_homens + 1
                soma_idade_homens <- soma_idade_homens + idade
                senao
                     se(g = "F") entao
                          qnt_mulheres <- qnt_mulheres + 1
                     fimse
                fimse
                
                se(g = "F") e (idade > 20) entao
                     qnt_mulheres20 <- qnt_mulheres20 + 1
                fimse
                
                //SOMA DAS IDADES PARA MÉDIA
                soma_idades <- soma_idades + idade
                
                i <- i + 1
         
         
fimenquanto
//MÉDIAS
media_idade_geral <- soma_idades/5
media_idade_homens <- soma_idade_homens/qnt_homens

escreval("Foram cadastrados", qnt_homens, " homens")
escreval("Foram cadastradas", qnt_mulheres, " mulheres")
escreval("A média de idade do grupo foi de:", media_idade_geral," anos")
escreval("A média de idade dos homens foi de:", media_idade_homens," anos")
escreval(qnt_mulheres20, " mulheres tem mais de 20 anos")

fimalgoritmo