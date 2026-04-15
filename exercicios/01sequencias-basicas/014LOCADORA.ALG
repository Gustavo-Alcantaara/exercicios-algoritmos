algoritmo "014locadora"
var
km, pagar: real
dias: inteiro
inicio
//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços.
//Escreva um programa que pergunte a quantidade de Km percorridos
//por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado.
//Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

Escreva("Quantos km foram percorridos? ")
Leia(km)
Escreva("Por quantos dias? ")
Leia(dias)

pagar <- dias*90 + km*0.20

Escreva("Valor a pagar: R$",pagar)

fimalgoritmo