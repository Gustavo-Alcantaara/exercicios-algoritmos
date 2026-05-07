algoritmo "095funcaosomador"

          funcao Somador(a, b: inteiro):inteiro
          var
          s:inteiro
          inicio
          s <- a + b
          retorne s
          fimfuncao

var
n1, n2, soma: inteiro
inicio
//95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//programa principal.
escreva("Digite um número: ")
leia(n1)
escreva("Digite outro número: ")
leia(n2)

soma <- Somador(n1, n2)
escreva("A soma entre", n1, " e", n2, " é:", soma)


fimalgoritmo