algoritmo "085analisededados"
var
i:inteiro
nome, g:vetor[0..5] de caractere
salario:vetor[0..5] de real
inicio
//85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

i <- 0
enquanto ( i < 5) faca

escreva("Digite seu nome: ")
leia(nome[i])
escreva("Digite seu gênero:[M]Masculino [F]Feminino")
leia(g[i])
g[i] <- maiusc(g[i])
escreva("Digite seu salário: ")
leia(salario[i])

i <- i + 1
fimenquanto

escreval("Mulheres que ganham mais de 5000: ")
i <- 0
enquanto ( i < 5 ) faca

se(g[i] = "F") e (salario[i] > 5000) entao
escreval(nome[i]," recebendo R$", salario[i])
fimse

i <- i + 1
fimenquanto


fimalgoritmo