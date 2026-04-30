algoritmo "080sorteiocomverificacao"
var
i, chave, qtdchave: inteiro
v: vetor[0..29] de inteiro
inicio
//80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.

i <- 0
qtdchave <- 0

escreva("Digite sua chave: ")
leia(chave)

aleatorio 1, 15
enquanto ( i < 30 ) faca
leia(v[i])
i <- i + 1
fimenquanto
aleatorio off



i <- 0
escreval("Sua chave apareceu nas posições: ")
enquanto ( i < 30 ) faca

 se ( v[i] = chave ) entao
    escreval(i + 1)
    qtdchave <- qtdchave + 1
 fimse
      i <- i + 1
fimenquanto

escreva("Sua chave foi sorteada:", qtdchave, " vezes")

fimalgoritmo