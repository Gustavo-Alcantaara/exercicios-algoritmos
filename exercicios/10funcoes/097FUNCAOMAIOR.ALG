algoritmo "097funcaomaior"

          funcao Maior(a, b, c:inteiro):inteiro
          var
          maiorn: inteiro
          inicio
                se(a > maiorn) entao
                     maiorn <- a
                fimse
                          se (b > maiorn) entao
                             maiorn <- b
                          fimse
                                  se (c > maiorn) entao
                                     maiorn <- c
                                  fimse


                retorne maiorn
          fimfuncao

var
x, y, z: inteiro
inicio
//97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.

escreva("Digite um número: ")
leia(x)
escreva("Digite outro número: ")
leia(y)
escreva("Digite outro número: ")
leia(z)

escreva("O maior número digitado foi:", Maior(x, y, z))

fimalgoritmo