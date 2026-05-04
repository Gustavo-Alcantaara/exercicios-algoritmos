algoritmo "083ordenandolistaaleatoria"
var
v: vetor[0..19] de inteiro
i,n, controle: inteiro
inicio
//83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.

i <- 0
aleatorio 0, 99
enquanto (i < 20) faca

leia(v[i])
i <- i + 1

fimenquanto
aleatorio off


i <- 0
n <- 0
enquanto (i < 20) faca

         enquanto (n < 19) faca
                  se(v[n] > v[n+ 1])entao
                  controle <- v[n]
                  v[n] <- v[n + 1]
                  v[n +1] <- controle
                  fimse
                  
                  n <- n + 1
         
         fimenquanto
n <- 0
i <- i + 1
fimenquanto




i <- 0
enquanto (i < 20) faca
         escreva(v[i])
         i <- i + 1
fimenquanto

fimalgoritmo