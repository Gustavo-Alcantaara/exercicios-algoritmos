algoritmo "091verificacaomaiornumero"

          procedimento maior(a, b: inteiro)
          inicio
                       se (a > b) entao
                          escreva(a, " é maior que", b)
                          senao
                               se (a < b) entao
                                  escreva(b, " é maior que", a)
                                  senao
                                       escreva(a, " é igual a", b)
                               fimse
                       fimse
          fimprocedimento

var
x, y: inteiro
inicio
//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.

escreval("Digite um número: ")
leia(x)
escreval("Digite outro valor: ")
leia(y)
maior(x, y)

fimalgoritmo