algoritmo "090procedimentosoma"
procedimento soma(a, b: inteiro)
var
s: inteiro
inicio

s <- a + b
escreva("A soma entre estes números é:",s)

fimprocedimento
var
x, y: inteiro
inicio
//90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.

escreva("Digite um número: ")
leia(x)
escreva("Digite outro número: ")
leia(y)

soma(x, y)

fimalgoritmo