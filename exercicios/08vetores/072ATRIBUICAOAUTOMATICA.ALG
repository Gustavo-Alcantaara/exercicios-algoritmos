algoritmo "072atribuicaoautomatica"
var
v: vetor[0..10] de inteiro
i, index: inteiro
inicio
//72) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9

index <- 0

para i <- 5 ate 50 passo 5 faca
     v[index] <- i
     escreva(v[index])
     index <- index + 1
     
fimpara


fimalgoritmo