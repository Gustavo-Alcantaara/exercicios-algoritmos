algoritmo "026maiormenor"
var
n1, n2: inteiro
inicio
//26) Escreva um algoritmo que leia dois números inteiros e compare-os,
//mostrando na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais

escreva("Digite um número: ")
leia(n1)
escreva("Digite outro número: ")
leia(n2)

se(n1 > n2) entao
      escreva("O primeiro valor é o maior")
      senao
           se (n2 > n1) entao
              escreva("O segundo valor é o maior")
              senao
                   escreva("Não exite valor maior, os dois são iguais")
           fimse
fimse

fimalgoritmo