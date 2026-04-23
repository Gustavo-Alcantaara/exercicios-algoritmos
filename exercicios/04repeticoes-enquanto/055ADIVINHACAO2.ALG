algoritmo "055adivinhacao2"
var
i, adv, num: inteiro
inicio
//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.

i <- 0
aleatorio 1, 10
leia(num)
aleatorio off
  enquanto (i < 4) faca
             escreval("Tente adivinhar o número que estou pensando")
             leia(adv)
             
             se (adv = num) entao
                escreval("Você Acertou!!!")
                i <- 5
                senao
                se(adv <> num) e (i = 3) entao
                     escreval("Você perdeu!")
                senao
                     se (adv <> num) e (i < 3) entao
                     escreval("Você errou, tente novamente")
                     fimse
                     fimse
             fimse
             
             i <- i + 1
  fimenquanto
  escreval("fim de jogo")

fimalgoritmo