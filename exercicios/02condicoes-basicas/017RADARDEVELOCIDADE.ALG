algoritmo "017radardevelocidade"
var
vel, multa: real
inicio
//17) Escreva um programa que pergunte a velocidade de um carro.
//Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado.
//Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

Escreva("Qual a velocidade do carro? ")
Leia(vel)

Se vel > 80 Entao
   multa <- (vel - 80) * 5
   Escreva("Você foi multado em R$",multa)
FimSe


fimalgoritmo