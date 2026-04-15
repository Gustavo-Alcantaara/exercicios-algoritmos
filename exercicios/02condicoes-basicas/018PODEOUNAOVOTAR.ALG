algoritmo "018podeounaovotar"
var
ano_atual, ano, idade: inteiro
inicio
//18) Faça um programa que leia o ano de nascimento de uma pessoa,
//calcule a idade
//dela e depois mostre se ela pode ou não votar.

ano_atual <- 2026
          Escreva("Qual o seu ano de nascimento? ")
              Leia(ano)
idade <- ano_atual - ano
      Escreval("Sua idade é de", idade)
      Se idade >= 18 Entao
         Escreva("Você pode votar!")
         Senao
         Escreva("Você não pode votar")
      FimSe

fimalgoritmo