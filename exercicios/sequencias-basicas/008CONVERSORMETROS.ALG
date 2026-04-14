algoritmo "8conversormetros"
var
dis: real
inicio
//8) Desenvolva um programa que leia uma distância em metros
//e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm

Escreva("Digite uma distancia em metros: ")
Leia(dis)
Escreval("A distância de", dis, " corresponde a: ")
Escreval(dis/1000, "Km")
Escreval(dis/100, "Hm")
Escreval(dis/10, "Dam")
Escreval(dis*10, "dm")
Escreval(dis*100, "cm")
Escreval(dis*1000, "mm")

fimalgoritmo