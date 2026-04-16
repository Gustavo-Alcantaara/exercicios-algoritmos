algoritmo "021anobissexto"
var
ano: inteiro
inicio
//21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.

Escreva("Digite um ano: ")
Leia(ano)

         Se (ano % 4 = 0) E (ano % 100 <> 0) OU (ano % 400 = 0) Entao
            Escreva("O ano de", ano, " é BISSEXTO")
            Senao
                 Escreva("O ano de", ano, " não é BISSEXTO")
         FimSe

fimalgoritmo