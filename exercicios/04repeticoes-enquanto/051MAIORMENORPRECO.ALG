algoritmo "051maiormenorpreco"
var
preco, preco_maior, preco_menor: real
i: inteiro
inicio
//51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.

i <- 0

  escreva("Digite o preço do produto: ")
  leia(preco)
             preco_maior <- preco
             preco_menor <- preco

enquanto (i < 7) faca
         escreva("Digite o preço do produto: ")
         leia(preco)
         
         se (preco > preco_maior) entao
            preco_maior <- preco
         fimse

         se (preco < preco_menor) entao
            preco_menor <- preco
         fimse

         i <- i + 1

fimenquanto

escreval("O produto mais caro custa: R$", preco_maior)
escreval("O produto mais barato custa: R$", preco_menor)



fimalgoritmo