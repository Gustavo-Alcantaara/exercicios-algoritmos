algoritmo "016reducaodevida"
var
cigarros_por_dia, anos, cigarros_fumados, dias_totais: inteiro
tempo_perdido: real
inicio
//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida
//de um fumante. Pergunte a quantidade de cigarros
//fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde
//10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.

Escreva("Quantos cigarros você fuma por dia? ")
Leia(cigarros_por_dia)//recebe a qtd de cigarros diários
Escreva("Durante quantos anos? ")
Leia(anos)//recebe a quantidade de anos

dias_totais <- anos * 365//calcula o valor aproximado de dias totais fumando

cigarros_fumados <- cigarros_por_dia * dias_totais //calcula o tanto de cigarros totais fumados
tempo_perdido <- (cigarros_fumados * 10)/1440
Escreva("Você perdeu ", tempo_perdido:4:2 , " dias de vida fumando")


fimalgoritmo