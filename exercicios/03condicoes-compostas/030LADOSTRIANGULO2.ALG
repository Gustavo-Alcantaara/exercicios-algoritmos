algoritmo "030ladostriangulo2"
var
r1, r2, r3: inteiro
inicio
//30) [DESAFIO] Refaça o algoritmo 25,
//acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes

escreva("Digite o valor da primeira reta: ")
leia(r1)
escreva("Digite o valor da segunda reta: ")
leia(r2)
escreva("Digite o valor da terceira reta: ")
leia(r3)

se (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2) entao
   escreval("É possível formar um triângulo com essas retas")
               se(r1 = r2) e (r1 <> r3) ou (r2 = r3) e (r2 <> r1) ou (r3 = r1) e (r3 <> r2) entao
                escreva("e ele é ISÓSELES")
                senao
                     se(r1 = r2) e (r2 = r3) e (r3 = r1) entao
                           escreva("e ele é EQUILÁTERO")
                           senao
                                se (r1 <> r2) e (r2 <> r3) e (r3 <> r1) entao
                                   escreva("e ele é ESCALENO")
                                fimse
                     fimse
               fimse

   senao
        escreva("Não é possível formar um triângulo com essas retas")
fimse


fimalgoritmo