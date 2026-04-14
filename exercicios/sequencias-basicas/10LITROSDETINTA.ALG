algoritmo "10litrosdetinta"
var
l, a, area: real
inicio
//10) Faça um algoritmo que leia a largura e altura de uma parede,calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

Escreva("Qual a largura da parede? ")
Leia(l)
Escreva("Qual a altura da parede? ")
Leia(a)

area <- l * a

Escreva("São necessários", area/2, "L de tinta para pintar a parede")

fimalgoritmo