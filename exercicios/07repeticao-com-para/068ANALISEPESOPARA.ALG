algoritmo "068analisepesopara"
var
i, qtd_mulheres, homens_100: inteiro
peso, maior_peso, soma_mulheres, media_mulheres: real
g: caractere
inicio
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens

qtd_mulheres <- 0
homens_100 <- 0
maior_peso <- 0


para i <- 1 ate 5 passo 1 faca
     escreva("Digite seu gênero:[M]Masculino [F]Feminino")
     leia(g)
     g <- maiusc(g)
     escreva("Digite seu peso: ")
     leia(peso)

          se (g = "F") entao
             qtd_mulheres <- qtd_mulheres + 1
             soma_mulheres <- soma_mulheres + peso
          fimse
          
          se(g = "M") e (peso > maior_peso) entao
               maior_peso <- peso
          fimse
          
          se (g = "M") e (peso > 100) entao
             homens_100 <- homens_100 + 1
          fimse



fimpara

media_mulheres <- soma_mulheres/qtd_mulheres

escreval(qtd_mulheres, " mulheres foram cadastradas")
escreval(homens_100, " homens pesam mais de 100kg")
escreval("A média de peso entre as mulheres foi de:", media_mulheres)
escreval("O maior peso entre os homens foi de:", maior_peso, "kg")


fimalgoritmo