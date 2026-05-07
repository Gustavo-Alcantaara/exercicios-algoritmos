algoritmo "099potencia"

          funcao Potencia(base, expoente:inteiro):real
          var
          res:real
          inicio
                res <- base ^ expoente
                retorne res
          fimfuncao

var
ba, ex: inteiro
inicio
//99) Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//exponenciação.
//Ex: Potencia(5,2) vai calcular 52 = 25

escreva("Digite a base: ")
leia(ba)
escreva("Digite o expoente: ")
leia(ex)

  escreva(ba, " ^", ex, " =", Potencia(ba, ex))
fimalgoritmo