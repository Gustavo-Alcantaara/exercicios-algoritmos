algoritmo "011delta"
var
a, b, c, delta: real
inicio
//11) Desenvolva uma lógica que leia os valores de
//A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.


Escreva("Digite a: ")
Leia(a)
Escreva("Digite b: ")
Leia(b)
Escreva("Digite c: ")
Leia(c)

Se a = 0 Entao
   Escreva("o valor de a não pode ser 0")

   Senao
     delta <- b^2 -4*a*c
     Escreva(delta)
Fimse
fimalgoritmo