algoritmo "021idadealistamento"
var
ano_atual, ano_nascimento, idade: inteiro
inicio
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a
//sua situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento. - Se já tiver depois dos 18 anos,
//mostre quantos anos já se passaram do alistamento.

ano_atual <- 2026
Escreva("Qual o seu ano de nascimento? ")
Leia(ano_nascimento)
idade <- ano_atual - ano_nascimento

      Se (idade < 18) Entao
         Escreva("Você tem", idade, " anos. Faltam", 18 - idade, " anos para o seu alistamento")
      Senao
           Se (idade = 18) entao
           Escreva("Você tem", idade, " anos. Seu alistamento deve ser feito este ano")
           Senao
                Escreva("Você tem", idade, " anos seu alistamento devia ter sido há", idade - 18, " anos atrás")
           FimSe
      FimSe

fimalgoritmo