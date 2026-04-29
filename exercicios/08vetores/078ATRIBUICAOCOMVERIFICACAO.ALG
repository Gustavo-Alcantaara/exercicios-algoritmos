algoritmo "078atribuicaocomverificacao"
var
i: inteiro
v: vetor[0..14] de inteiro
inicio
//78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.


//LER NÚMEROS
i <- 0
enquanto ( i < 15 ) faca

         escreva("Digite um número: ")
         leia(v[i])
         
         i <- i + 1

fimenquanto


//MOSTRAR LISTA
i <- 0
escreval("LISTA")
enquanto ( i < 15 ) faca
         escreval("Posição", i + 1, ":", v[i])
         i <- i + 1
fimenquanto


//NÚMEROS DIVISÍVEIS POR 10
i <- 0
escreval("NÚMEROS DIVISÍVEIS POR 10 ESTÃO NAS POSIÇÕES")
enquanto ( i < 15 ) faca

         se ( v[i] % 10 = 0) entao
         escreval(i + 1)

         fimse
         i <- i + 1

fimenquanto

fimalgoritmo