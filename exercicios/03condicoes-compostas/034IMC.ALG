algoritmo "034imc"
var
peso, altura, imc: real
inicio
//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado
//na altura e no peso de uma pessoa.
//De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)

escreva("Qual a sua altura? ")
leia(altura)
escreva("Qual o seu peso? ")
leia(peso)

imc <- peso/(altura^2)

se (imc <= 18.5)entao
   escreva("Abaixo do peso")
   senao
        se(imc > 18.5) e (imc <= 25)entao
               escreva("Peso ideal")
               senao
                    se(imc > 25) e (imc <= 30)entao
                           escreva("Sobrepeso")
                           senao
                                se(imc > 30) e (imc <= 40)entao
                                       escreva("Obesidade")
                                       senao
                                            se(imc > 40)entao
                                                   escreva("Obesidade mórbida")
                                            fimse
                                fimse
                    fimse
        fimse
fimse


fimalgoritmo