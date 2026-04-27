algoritmo "069prograssaoaritmetica"
var
i, razao, num, soma: inteiro
inicio
//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.

escreva("Digite o primeiro termo da PA: ")
leia(num)
escreva("Digite a razão da PA: ")
leia(razao)

escreva("Os 10 primeiros termos da PA são: ")
para i <- 1 ate 10 passo 1 faca
        escreva(num, ",")
        soma <- soma + num
        num <- num + razao
fimpara
escreval("")
escreva("A soma dos termos é: ",soma)

fimalgoritmo