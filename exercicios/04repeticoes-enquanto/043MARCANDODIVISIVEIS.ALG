algoritmo "043marcandodivisiveis"
var
i: inteiro
inicio
//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

i <- 30
enquanto (i >= 1) faca

         se(i % 4 = 0) entao
              escreva("[",i,"]")
              senao
                   escreva(i)
         fimse
         i <- i - 1

fimenquanto

fimalgoritmo