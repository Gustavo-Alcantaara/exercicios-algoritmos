algoritmo "032adivinhacao"
var
chute, num: inteiro
inicio
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um
//número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.

escreva("Tente adivinhar o número que estou pensando...")
leia(chute)

aleatorio 1, 5
leia(num)
aleatorio off

se (chute = num) entao
   escreva("Você acertou!")
   senao
        escreva("Você errou!")
fimse




fimalgoritmo