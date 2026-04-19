algoritmo "028areaterreno"
var
lar, com, area: real
inicio
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP

escreva("Digite a largura do terreno: ")
leia(lar)
escreva("Digite o comprimento do terreno: ")
leia(com)

area <- lar * com

se (area < 100) entao
   escreva("TERRENO POPULAR")
   senao
        se (area >= 100)e(area <= 500) entao
           escreva("TERRENO MASTER")
           senao
                escreva("TERRENO VIP")
        fimse
fimse

fimalgoritmo

