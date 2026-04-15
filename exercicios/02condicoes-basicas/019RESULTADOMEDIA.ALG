algoritmo "019resultadomedia"
var
nome: caractere
n1, n2, media: real
inicio
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).

Escreva("Qual o nome do aluno? ")
Leia(nome)
Escreva("Qual a primeira nota? ")
Leia(n1)
Escreva("Qual a segunada nota? ")
Leia(n2)

media <- (n1 + n2)/2

      Se media >= 7.0 Entao
         Escreva(nome, " teve um bom aproveitamento!")
         Senao
              Escreva(nome, " precisa estudar mais!")
      Fimse

fimalgoritmo