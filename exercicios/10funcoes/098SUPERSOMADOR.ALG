algoritmo "098supersomador"

          funcao SuperSomador(a, b:inteiro):inteiro
          var
          soma:inteiro
          inicio
                se ( a < b ) entao
                enquanto (a <= b) faca
                         soma <- soma + a
                         a <- a + 1
                fimenquanto
                senao
                se (b < a) entao
                enquanto (a >= b) faca
                         soma <- soma + a
                         a <- a - 1
                fimenquanto
                fimse
                fimse
                retorne soma
          fimfuncao

var
x, y: inteiro
inicio
//98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
//números como parâmetro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

escreva("Digite um número: ")
leia(x)
escreva("Digite outro número: ")
leia(y)

       escreva(SuperSomador(x, y))

fimalgoritmo