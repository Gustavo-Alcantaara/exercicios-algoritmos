algoritmo "045contagemcontrolada2"
var
v1, v2, inc: inteiro
inicio
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.

escreva("Digite o primeiro valor: ")
leia(v1)
escreva("Digite o último valor: ")
leia(v2)
escreva("Digite o incremento: ")
leia(inc)

se (v1 > v2) entao
   enquanto (v1 > v2) faca
            escreva(v1)
            v1 <- v1 - inc
   fimenquanto
fimse

se(v2 > v1)entao
      enquanto (v1 < v2) faca
                  escreva(v1)
                  v1 <- v1 + inc
      fimenquanto
fimse


fimalgoritmo