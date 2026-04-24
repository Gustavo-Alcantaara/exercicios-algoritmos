algoritmo "066tabuada"
var
num, i, res: inteiro
inicio
//66) Escreva um programa que leia um número qualquer e mostre a tabuada desse
//número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...

escreva("Digite um número: ")
leia(num)

para i <- 0 ate 10 passo 1 faca
res <- num * i
escreval(num, " X", i," =", res)
fimpara

fimalgoritmo